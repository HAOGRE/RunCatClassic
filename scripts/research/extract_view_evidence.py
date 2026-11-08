#!/usr/bin/env python3
"""Index literal layout evidence without treating unrelated numbers as view parameters."""
from pathlib import Path
import re,json,argparse,struct,subprocess,bisect
p=argparse.ArgumentParser();p.add_argument('research',type=Path);a=p.parse_args();root=a.research
asm=(root/'evidence/old-arm64-disassembly.txt').read_text().splitlines()
funcs=json.loads((root/'evidence/old-function-index.json').read_text());starts=[int(f['address'],16) for f in funcs]
# Decode Mach-O address mapping so ldr dN constants are captured as well as fmov.
b=(root/'extracted/old-arm64-thin').read_bytes();segments=[];pos=32
for _ in range(struct.unpack_from('<I',b,16)[0]):
 cmd,size=struct.unpack_from('<II',b,pos)
 if cmd==0x19:segments.append(struct.unpack_from('<QQQQ',b,pos+24))
 pos+=size
def read(addr,n):
 for va,vs,fo,fs in segments:
  if va<=addr and addr+n<=va+fs:return b[fo+addr-va:fo+addr-va+n]
 return None
symbols=set()
for l in asm:
 if 'symbol stub for: ' in l:symbols.add(l.split('symbol stub for: ')[1])
r=subprocess.run(['xcrun','swift-demangle','--compact'],input='\n'.join(sorted(symbols)),text=True,capture_output=True,check=True)
demangle=dict(zip(sorted(symbols),r.stdout.splitlines()))
typePath=root/'evidence/phase2/type-references.json'
typeRefs=json.loads(typePath.read_text()) if typePath.exists() else {}
all_records=[];func_records={};current=None;regs={};context=[]
for line in asm:
 m=re.match(r'([0-9a-f]+):\s+(?:[0-9a-f]{2} ){3}[0-9a-f]{2}\s+(\w+)\s*(.*)',line)
 if not m:continue
 addr=int(m[1],16)
 if not 0x100082000<=addr<0x1000d9000:continue
 i=bisect.bisect_right(starts,addr)-1;f=funcs[i]
 if current!=f['address']:
  current=f['address'];regs={};context=[]
  func_records[current]={**f,'events':[]}
 op,args=m[2],m[3];args=args.strip();code=args.split(' ;')[0]
 # Only track integer immediate construction for clear literal loads (never sizes from metadata).
 dst=code.split(',')[0];parts=[s.strip() for s in code.split(',')]
 parts=[re.sub(r'^w(\d+)$',r'x\1',part) for part in parts];dst=parts[0]
 if op in ['mov','movz'] and len(parts)>1 and parts[1].startswith('#'):
  try:regs[dst]=int(parts[1][1:],0)&((1<<64)-1)
  except ValueError:regs.pop(dst,None)
 elif op=='mov' and len(parts)>1 and parts[1] in regs:
  regs[dst]=regs[parts[1]]
 elif op=='movk' and dst in regs:
  v=int(parts[1][1:],0);shift=int(parts[2].split('#')[1]) if len(parts)>2 else 0;regs[dst]=(regs[dst]&~(65535<<shift))|(v<<shift)
 elif op=='adrp':
  match=re.search(r'; (0x[0-9a-f]+)',args)
  if match:regs[dst]=int(match[1],16)
 elif op=='orr' and len(parts)>2 and parts[1] in regs and parts[2].startswith('#'):
  regs[dst]=regs[parts[1]]|int(parts[2][1:],0)
 elif op in ['add','sub'] and len(parts)>2 and parts[1] in regs and parts[2].startswith('#'):
  regs[dst]=regs[parts[1]]+(1 if op=='add' else -1)*int(parts[2][1:],0)
 event=None
 if op=='fmov' and len(parts)>1 and parts[1].startswith('#'):
  event={'kind':'floatImmediate','value':float(parts[1][1:])}
 elif op in ['mov','movk'] and dst.startswith('x') and dst in regs:
  val=struct.unpack('<d',struct.pack('<Q',regs[dst]))[0]
  if 0.001<=abs(val)<=4096:event={'kind':'doubleBits','value':val,'register':dst,'bits':hex(regs[dst])}
 elif op=='ldr' and dst.startswith('d'):
  match=re.search(r'\[(x\d+), #(0x[0-9a-f]+)\]',code)
  if match and match[1] in regs:
   at=regs[match[1]]+int(match[2],16);data=read(at,8)
   if data:event={'kind':'doublePool','value':struct.unpack('<d',data)[0],'pool':hex(at)}
 if op=='bl' and code in ['0x100001fa0','0x100002418'] and 'x0' in regs and hex(regs['x0']) in typeRefs:
  key=hex(regs['x0']);event={'kind':'typeReference','cacheAddress':key,**typeRefs[key]}
 if 'symbol stub for:' in line:
  sym=line.split('symbol stub for: ')[1];pretty=demangle.get(sym,sym)
  if any(s in pretty for s in ['SwiftUI','NSColor','NSImage']):
   event={'kind':'call','symbol':pretty,'context':context[-12:]}
   if 'Image.init(systemName:' in pretty:
    values=[regs.get('x0'),regs.get('x1')]
    event['argumentBits']=[hex(v) if v is not None else None for v in values]
    if all(v is not None for v in values) and values[1]>>60 in [14,15]:
     raw=struct.pack('<QQ',*values);length=(values[1]>>56)&15
     try:event['systemName']=raw[:length].decode('ascii')
     except UnicodeError:pass
    elif all(v is not None for v in values) and values[0]>>60==13:
     raw=read((values[1]&0x0fffffffffffffff)+32,values[0]&0xffff)
     if raw:
      try:event['systemName']=raw.decode('ascii')
      except UnicodeError:pass
 if 'literal pool for:' in line:
  event={'kind':'string','value':line.split('literal pool for: ')[1]}
 if event:
  event={**event,'address':hex(addr),'instruction':line};func_records[current]['events'].append(event);all_records.append(event)
 if op in ['bl','blr']:
  # AAPCS64: never carry volatile literal knowledge across calls.
  for n in range(19):regs.pop('x'+str(n),None)
 elif op not in ['mov','movz','movk','adrp','add','sub','orr'] and dst.startswith(('x','w')) and op not in ['str','stur','stp','cmp','tst','cbnz','cbz','tbz','tbnz']:
  regs.pop(dst,None)
 context.append(line)
out=root/'evidence/phase2';out.mkdir(exist_ok=True)
(out/'view-functions.json').write_text(json.dumps(list(func_records.values()),indent=2,ensure_ascii=False)+'\n')
with (out/'view-layout-calls.txt').open('w') as o:
 for f in func_records.values():
  useful=[e for e in f['events'] if e['kind']!='call' or any(x in e['symbol'] for x in ['Layout','Font','Color','Stack','Grid','padding','corner','Style','Path','opacity','frame','defaultSize','window','Image','Label'])]
  if not useful:continue
  o.write('\nFUNCTION '+f['address']+' '+f['name']+' strings='+str(f['strings'])+'\n')
  for e in useful:
   o.write(e['address']+' '+e['kind']+' '+str(e.get('value',e.get('symbol','')))+'\n')
   if e['kind']=='call' and any(x in e['symbol'] for x in ['FrameLayout','padding','GridItem','defaultSize','roundedRect','cornerRadius']):o.write('\n'.join(e['context'])+'\n')
print('Indexed',len(func_records),'functions;',len(all_records),'events; output',out)
