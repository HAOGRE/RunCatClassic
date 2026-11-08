#!/usr/bin/env python3
"""Resolve Swift symbolic descriptor references using dyld fixups (no app execution)."""
from pathlib import Path
import argparse,struct,subprocess,re,json
p=argparse.ArgumentParser();p.add_argument('research',type=Path);args=p.parse_args();root=args.research
b=(root/'extracted/old-arm64-thin').read_bytes();segs=[];secs=[];p=32
for _ in range(struct.unpack_from('<I',b,16)[0]):
 c,s=struct.unpack_from('<II',b,p)
 if c==25:
  segs.append(struct.unpack_from('<QQQQ',b,p+24))
  for j in range(struct.unpack_from('<I',b,p+64)[0]):
   q=p+72+j*80;name=b[q:q+16].split(b'\0')[0].decode();va,sz=struct.unpack_from('<QQ',b,q+32);secs.append((name,va,sz,struct.unpack_from('<I',b,q+48)[0]))
 p+=s
def read(a,n):
 for va,vs,fo,fs in segs:
  if va<=a and a+n<=va+fs:return b[fo+a-va:fo+a-va+n]
 return b''
def rd(a,fmt='<i'):return struct.unpack(fmt,read(a,struct.calcsize(fmt)))[0]
fixupText=subprocess.check_output(['xcrun','dyld_info','-fixups',str(root/'extracted/old-arm64-thin')],text=True)
(root/'evidence/phase2/dyld-fixups.txt').write_text(fixupText)
fixups={}
for line in fixupText.splitlines():
 m=re.search(r'(0x[0-9a-fA-F]+)\s+(bind|rebase)\s+(.*)',line)
 if m:fixups[int(m[1],16)]=(m[2],m[3])
types={int(t['address'],16):t['name'] for t in json.loads((root/'evidence/old-swift-types.json').read_text())}
imports={}
for _,(kind,target) in fixups.items():
 if kind=='bind':
  m=re.search(r'(_\$s\S+)',target)
  if m:imports[m[1]]=None
symbols=sorted(imports);result=subprocess.run(['xcrun','swift-demangle','--compact'],input='\n'.join(symbols),text=True,capture_output=True,check=True)
imports=dict(zip(symbols,result.stdout.splitlines()))
def desc(a,indirect=False):
 if indirect:
  f=fixups.get(a)
  if not f:return '?indirect:'+hex(a)
  kind,target=f
  if kind=='rebase':a=int(target.split()[0],16)
  else:
   m=re.search(r'(_\$s\S+)',target)
   if m:return imports[m[1]].removeprefix('nominal type descriptor for ')
   return target
 return types.get(a,'?descriptor:'+hex(a))
out={}
section=next(s for s in secs if s[0]=='__swift5_typeref')
for name,va,sz,fo in secs:
 if name!='__data':continue
 for at in range(va,va+sz-8,8):
  delta,length=struct.unpack('<ii',read(at,8));target=at+delta
  if not (-8192<length<0 and section[1]<=target<section[1]+section[2]):continue
  raw=read(target,-length);tokens=[];text='';pos=0
  while pos<len(raw):
   v=raw[pos]
   if 1<=v<=23:
    if pos+5>len(raw):break
    ref=target+pos+1+struct.unpack_from('<i',raw,pos+1)[0]
    value=desc(ref,indirect=v in [2,4,6,8,10,12]);tokens.append({'offset':pos,'opcode':v,'target':hex(ref),'name':value});text+='⟦'+value+'⟧';pos+=5
   else:text+=chr(v);pos+=1
  out[hex(at)]={'address':hex(target),'length':-length,'resolvedNotation':text,'descriptors':tokens,'rawHex':raw.hex()}
(root/'evidence/phase2/type-references.json').write_text(json.dumps(out,indent=2,ensure_ascii=False)+'\n')
print('Resolved',len(out),'cached type references')
