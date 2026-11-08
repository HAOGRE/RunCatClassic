#!/bin/zsh
set -euo pipefail
# Run from repository root after a Debug xcodebuild. All review data lives under /tmp.
phase4_products="${1:-/tmp/runcat-phase4-build/Build/Products/Debug}"
phase4_app=/tmp/RunCatPhase4Review.app
mkdir -p "$phase4_app/Contents/MacOS" "$phase4_app/Contents/Resources"
python3 - "$phase4_products" "$phase4_app" <<'PY'
import plistlib, shutil, sys
from pathlib import Path
products, app = map(Path, sys.argv[1:])
p = app / 'Contents'
(p/'Info.plist').write_bytes(plistlib.dumps({'CFBundleExecutable':'Review','CFBundleIdentifier':'org.runcat.phase4.review','CFBundleName':'RunCat Phase 4 Review','CFBundlePackageType':'APPL','CFBundleIconFile':'AppIcon','NSHighResolutionCapable':True}))
shutil.copy('RunCat/Resources/AppIcon.icns',p/'Resources/AppIcon.icns')
for bundle in products.glob('*.bundle'): shutil.copytree(bundle,p/'Resources'/bundle.name,dirs_exist_ok=True)
PY
xcrun swiftc -parse-as-library -I "$phase4_products" scripts/phase4_ui_review.swift "$phase4_products"/{UserInterface,Model,DataSource,SystemInfoKit,RunCatLocalization}.o -o "$phase4_app/Contents/MacOS/Review"
RUNCAT_UI_EVIDENCE="$PWD/docs/phase4/evidence" "$phase4_app/Contents/MacOS/Review"
