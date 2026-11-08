#!/usr/bin/env python3
"""Verify source assets offline; --research also compares directly to extraction originals."""
import argparse, hashlib, json, plistlib, struct, subprocess, sys, zlib
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser(description=__doc__);p.add_argument('--research',type=Path);p.add_argument('--output',type=Path);args=p.parse_args()
m=json.loads((ROOT/'docs/phase2/resource-manifest.json').read_text());errors=[];checks=0
catalog=json.loads((ROOT/'docs/phase2/reference/old-ui-assets.json').read_text())

def check(ok,message):
 global checks
 checks+=1
 if not ok:errors.append(message)
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
def plist(path):
 r=subprocess.run(['/usr/bin/plutil','-convert','json','-o','-',str(path)],capture_output=True,text=True)
 if r.returncode:raise ValueError(r.stderr or r.stdout)
 return json.loads(r.stdout)
def png(path):
 data=path.read_bytes();assert data[:8]==b'\x89PNG\r\n\x1a\n';w,h=struct.unpack('>II',data[16:24]);chunks=[];pos=8
 while pos<len(data):
  n=struct.unpack_from('>I',data,pos)[0];typ=data[pos+4:pos+8];payload=data[pos+8:pos+8+n];crc=struct.unpack_from('>I',data,pos+8+n)[0]
  assert zlib.crc32(typ+payload)&0xffffffff==crc
  chunks.append(typ.decode());pos+=12+n
 return w,h,chunks
for f in m['files']:
 dst=ROOT/f['path'];check(dst.is_file(),'Missing '+f['path'])
 if dst.is_file():check(sha(dst)==f['sha256'],'Hash mismatch '+f['path'])
 if args.research:
  src=args.research/f['source'];check(src.is_file() and dst.is_file() and src.read_bytes()==dst.read_bytes(),'Original bytes differ '+f['path'])
icon_folder=ROOT/'RunCat/Assets.xcassets/AppIcon.appiconset'
icon_entries=json.loads((icon_folder/'Contents.json').read_text())['images']
expected_slots={(size,scale) for size in [16,32,128,256,512] for scale in [1,2]}
check({(int(e['size'].split('x')[0]),int(e['scale'][0])) for e in icon_entries}==expected_slots,'AppIcon slots differ')
check(len(icon_entries)==10,'Expected ten AppIcon renditions')
check({e['filename'] for e in icon_entries}=={Path(e['path']).name for e in m['appIconRenditions']},'AppIcon manifest names differ')
for entry in m['appIconRenditions']:
 path=ROOT/entry['path'];check(path.is_file() and sha(path)==entry['sha256'],'AppIcon hash differs '+entry['path'])
for entry in icon_entries:
 size=int(entry['size'].split('x')[0])*int(entry['scale'][0]);w,h,_=png(icon_folder/entry['filename'])
 check((w,h)==(size,size),'AppIcon canvas differs '+entry['filename'])
assets=ROOT/'LocalPackage/Sources/UserInterface/Resources/Assets.xcassets'
images={x.stem for x in assets.glob('*.imageset')};datasets={x.stem for x in assets.glob('*.dataset')}
expected={i.get('assetName',i['name']) for i in m['images']}
original_names={x['Name'] for x in catalog if x.get('AssetType') in ['Image','PackedImage','Vector Glyph'] and not x['Name'].startswith('ZZZZPackedAsset-')}
check({x['name'] for x in m['images']}==original_names,'Logical names differ from independent original catalog snapshot')
check(images==expected,'Imageset name set differs');check(len(images)==528,'Expected 528 image sets')
check(sum('-page-' in x for x in images)==524,'Expected 524 page frames')
check(len({x.rsplit('-page-',1)[0] for x in images if '-page-' in x})==80,'Expected 78 runners and 2 functional entries')
for i in m['images']:
 name=i.get('assetName',i['name']);folder=assets/(name+'.imageset');contents=json.loads((folder/'Contents.json').read_text())
 check(len(contents['images'])==1,'Expected original-size 1x image '+name)
 for entry in contents['images']:
  path=folder/entry['filename'];w,h,_=png(path)
  check((w,h)==(i['widthPoints'],i['heightPoints']),'Canvas changed '+name)
  check(entry.get('scale')=='1x','Wrong original canvas scale '+name)
expected_data={Path(f['path']).parent.stem for f in m['files'] if f['kind']=='apng'}
check(datasets==expected_data and len(datasets)==60,'DataAsset set differs')
check(datasets=={x['Name'] for x in catalog if x.get('AssetType')=='Data'},'DataAsset names differ from original catalog')
animated=0
for name in datasets:
 folder=assets/(name+'.dataset');contents=json.loads((folder/'Contents.json').read_text());entries=contents['data'];check(len(entries)==1,'DataAsset variants differ '+name)
 for e in entries:
  _,_,chunks=png(folder/e['filename']);animated+='acTL' in chunks
# Validate APNG chunk integrity without rewriting its original payload.
reference=json.loads((ROOT/'docs/phase2/reference/old-apng-index.json').read_text())
check(animated==60 and datasets=={x['name'] for x in reference},'Original animation inventory differs')
colors={x.stem for x in assets.glob('*.colorset')};check(colors=={x['Name'] for x in m['colors']},'Color names differ')
for c in m['colors']:
 value=json.loads((assets/(c['Name']+'.colorset')/'Contents.json').read_text())['colors'][0]['color']
 check(value['color-space']==c['Colorspace'],'Color space differs '+c['Name'])
 check([float(value['components'][k]) for k in ['red','green','blue','alpha']]==c['Color components'],'RGBA differs '+c['Name'])
car=ROOT/'LocalPackage/Sources/UserInterface/Resources/LegacySymbols.bundle/Contents/Resources/Assets.car'
info=json.loads(subprocess.check_output(['xcrun','assetutil','--info',str(car)],text=True));glyphs=[x for x in info if x.get('AssetType')=='Vector Glyph']
check(glyphs==m['glyphs'] and len(glyphs)==15,'Original vector renditions differ')
check(glyphs==[x for x in catalog if x.get('AssetType')=='Vector Glyph'],'Glyphs differ from independent original snapshot')
localizations=json.loads((ROOT/'docs/phase2/reference/old-localizations.json').read_text());counts={}
for kind,expected_count in [('localization',40),('systemInfoLocalization',5),('infoPlistLocalization',4)]:
 files=[x for x in m['files'] if x['kind']==kind];counts[kind]=len(files);check(len(files)==expected_count,'Wrong table count '+kind)
 for f in files:
  # Reference is a parsed plist snapshot produced independently in Phase 1.
  rel=f['source'].removeprefix('RunCat.app/')
  check(plist(ROOT/f['path'])==localizations[rel],'Localization keys/values differ '+f['path'])
langs=['en','zh-Hans','ja','ko','fr'];tables=['Dashboard','GeneralSettings','SystemInfoSettings','SystemInfoBar','RunnerName','RunnersStore','SelfMadeRunners','Others']
loc=ROOT/'LocalPackage/Sources/RunCatLocalization/Resources'
check({str(x.relative_to(loc)) for x in loc.rglob('*.strings')}=={f'{l}.lproj/{t}.strings' for l in langs for t in tables},'Business table set differs')
check(len(list((ROOT/'RunCat/Resources').glob('*.lproj/InfoPlist.strings')))==5,'Expected 5 app InfoPlist tables including documented English addition')
check(len([f for f in m['files'] if f['kind']=='storekit'])==6,'Expected six StoreKit configs')
for f in m['files']:
 if f['kind']=='storekit':json.loads((ROOT/f['path']).read_text())
report={'passed':not errors,'checks':checks,'errors':errors,'counts':{'pageFrames':524,'runnerGroups':80,'imageSets':len(images),'dataAssets':len(datasets),'animatedPNGs':animated,'staticPreviewPNGs':60-animated,'vectorRenditions':len(glyphs),'vectorNames':len({x['Name'] for x in glyphs}),'colors':len(colors),**counts},'directOriginalComparison':bool(args.research)}
if args.output:args.output.parent.mkdir(parents=True,exist_ok=True);args.output.write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps(report,indent=2));sys.exit(bool(errors))
