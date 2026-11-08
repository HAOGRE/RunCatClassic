# Phase 2：旧版视图研究、工程骨架与全量资源交付

日期：2026-11-08。主仓库：`/Volumes/UPS/Github/runcat-old`。

## 本阶段结果

已建立可在本机 macOS 27.2 / Xcode 27.2 / Swift 6.4.2 原生编译的 RunCat Xcode + LocalPackage 工程；Debug、Release 均 `BUILD SUCCEEDED`，输出 `RunCat.app`。Mach-O `LC_BUILD_VERSION` 确认为 `minos 14.0 / sdk 27.2`。资源源文件校验 **3,682 项通过、0 错误**；最终 Release 包校验 **2,255 项通过、0 错误**。

36 个指定 View / Style / Scene 的布局规格已写入研究报告，并附逐项地址、结构、frame、spacing、padding、字体、颜色、符号与完整指令切片。`MenuBarSample` 同时记录 withNotch / withoutNotch 分支与刘海 Path 坐标。

上述结果证明工程与资源迁移完成，不代表完整 UI 已实现或通过截图像素验收。当前应用显示占位窗口；Phase 3 的旧 Model API 适配、监控与动画、Phase 4 的完整 UI 按总体方案后续实现。

## 1. 反汇编交付与证据

主规格：`research/reports/old-views-layout-spec.md`；仓库镜像：`docs/phase2/old-views-layout-spec.md`。

静态扫描 `[0x100082000, 0x1000d9000)`，索引 2,160 个函数、2,686 个证据事件；通过 Mach-O symbolic references 和 dyld fixups 恢复 827 个缓存泛型类型引用。输出每个 View 的 `.asm` 与 `.json`，同时保留共享 modifier、生成 ColorResource 以及 SystemInfoKit 图标 getter 的补充指令。没有执行旧版程序。

精读修订后的关键参数包括：

| 区域 | 已确证的主要参数 |
|---|---|
| Dashboard / 系统面板 | HStack(top,8)、padding8；SystemInfoStack minHeight408、leading VStack8、padding8；SystemInfoView HStack16、图标24×24、详情leading12 |
| 图表 | BarGraph 为 Rectangle，120×8、accent 边框 .5、前景宽120×min(value,100)/100；LineGraph 为120×16闭合面积Path |
| 菜单与按钮 | 列表height400；Medium64×56+padding4、图标24；Small height32、图标16+padding6、Circle背景；Runner height24、图像height18、Spacer(minLength:24) |
| 材质卡片 | ultraThinMaterial、continuous radius8、separator描边1、黑色opacity.33阴影radius2/offset(0,2) |
| 设置 | 保留 grouped/columns Form 固有布局；系统栏设置width360；确认内容width320+padding16；示例320×80 |
| 商店 | width450；min/ideal/max height300/350/1000；APNG容器100×36；StoreItem windowBackgroundColor / radius8 / padding8 |
| 自制跑者 | 根HStack(top,16)、fixedSize、默认padding；列表width130；帧集合256×180、五列flexible、spacing4；帧图40×40；预览100×36+padding4 |

已从 caller 联查确认 gear / cpu、arrow.clockwise、plus / minus；SystemInfo 图标与电池阈值通过旧版 SystemInfoKit getter 及5.1实体源码交叉核对。MenuBarSample 的 desktop / menubar / focus 已绑定到实际全局资源地址。

规格明确区分显式常量和系统默认值。原程序使用 `.body/.caption/.caption2`、Form/List/TabView/Material 等系统语义；静态二进制不包含其跨 macOS 版本、语言与主题的最终像素测量值。保持相同 SwiftUI 结构与参数后，仍须在 Phase 4/5 做实际界面测量，不能宣称已取得全套旧版截图逐像素一致结果。

## 2. 工程骨架

- `RunCat.xcodeproj` + shared scheme `RunCat`，产品名称 RunCat，最低 macOS14.0；当前构建架构 arm64。
- `LocalPackage` 含 DataSource / Model / UserInterface / RunCatLocalization 四个 library target，依赖方向遵循总体方案。
- 内置 SystemInfoKit7.2.2 本地子包（upstream commit `56bfde260431e8c0270137f409f8e8c9de04bbec`），包含真实采集源码及 macOS27 `BatteryData/AppleSmartBatteryPack` 路径；保留上游 Apache2.0 LICENSE 与 VENDOR.md。
- 新 SystemInfoKit 本地化表重命名 `SystemInfoKit7.xcstrings`，查询显式使用该表，避免与逐字节保留的旧 Localizable.strings 冲突。
- `Model.AppDependencies` 使用 `@MainActor @Observable`；业务实体、13个Store、旧字段兼容层与主网络接口适配属于 Phase3，当前没有用空实现冒充已完成的监控功能。
- 不含旧样本可执行文件、原注入库、receipt 或签名；应用由当前 Swift 源码重新构建。

## 3. 资源迁移账目

| 类别 | 实际迁移 | 验证方式 |
|---|---|---|
| Page PNG | **524**，80前缀=78角色+all-runners/mono-runners | 对原提取文件逐字节SHA256；PNG CRC/原画布尺寸/1x；编译后RGBA对照 |
| 其他逻辑图像 | cat-sleep + 3个自定义符号，共形成528个逻辑名称 | 独立旧catalog名称集合对照 |
| APNG DataAsset | **60**个dataset，均含acTL | 原始APNG字节、chunk CRC、NSDataAsset编译后字节 |
| Vector Glyph | **15**条rendition，3名称×5变体 | 原始CAR字节/assetutil元数据/加载metrics与像素 |
| 命名颜色 | **4**，desktop/focus/menubar/url | sRGB RGBA原值与编译后NSColor |
| RunCatLocalization | en/zh-Hans/ja/ko/fr × 8 = **40**个原始表 | 原始字节与独立plist键值快照 |
| SystemInfoKit旧本地化 | 同5语言，**5**个Localizable.strings | 原始字节、键值与编译包核对 |
| InfoPlist.strings | 原版4个+英语补充1个=**5** | 原版4个逐字节；英语按开发语言Info.plist补充 |
| 主图标 | 原始AppIcon.icns、主CAR、10尺寸/scale的PNG与appiconset | ICNS/CAR原始字节；10槽位画布、提取像素和编译包图标对照 |
| StoreKit | **6**个StoreKitConfig*.storekit | 原始字节+JSON解析；随应用打包 |
| Privacy | 主应用与SystemInfoKit隐私资源 | 原件保留/随包编译 |

**计数纠正**：原样本528个逻辑图像名称已经包含3个vector名称，并不存在“528张另加3张默认图、另加15个独立符号名称”。15是glyph变体记录数量。3个栅格预览改名 `*-raster-preview`，避免 self-made imageset 与同名 dataset 导致 actool 错误；逻辑符号通过 `RunCatResources.symbol` 指向保留的原始CAR。

**矢量保存形式**：输入没有可编辑symbolset SVG源，不能无损反造编辑源。因此完整保留旧UI Assets.car于独立 `LegacySymbols.bundle`，15条vector字重、尺寸、layer及alignment元数据和原始字节均未丢失；栅格预览不作为矢量替身。bundle使用新唯一identifier，防止与新SwiftPM bundle发生CoreUI缓存身份冲突。此项为保存形式说明，不把它声称为可编辑SVG迁移。

**图标保存形式**：`AppIcon.icns` 原样直接复制进应用。10个原主CAR rendition提取为appiconset，并额外保存原主CAR。已避免让actool重编码主ICNS的16×16灰度图标；所有最终图标检查通过。

## 4. 校验、构建与复跑

资源清单 `docs/phase2/resource-manifest.json` 保存迁移路径、原路径、SHA256、图像尺寸、glyph与颜色参数；独立Phase1快照位于 `reference`。源校验同时检查独立旧catalog的逻辑名称/数据集合，避免只验证迁移清单自身。

```sh
python3 scripts/verify_resources.py \
  --research /Users/hmac/.gemini/antigravity-cli/brain/4621b695-caaa-4610-a976-f27a64747251/scratch/research \
  --output docs/phase2/resource-validation.json

xcodebuild -project RunCat.xcodeproj -scheme RunCat \
  -configuration Release -destination 'platform=macOS,arch=arm64' \
  -derivedDataPath build/Phase2Final CODE_SIGNING_ALLOWED=NO build

swift scripts/verify_built_resources.swift \
  build/Phase2Final/Build/Products/Release/RunCat.app \
  docs/phase2/resource-manifest.json \
  /Users/hmac/.gemini/antigravity-cli/brain/4621b695-caaa-4610-a976-f27a64747251/scratch/research/RunCat.app/Contents/Resources/LocalPackage_UserInterface.bundle
```

最终资源检查：源 **3682/3682**、Release包 **2255/2255**。Debug/Release构建日志保存在 `docs/phase2/logs`。Xcode产生一次“无AppIntents.framework依赖，跳过metadata提取”的提示警告，不影响构建；没有Swift编译错误。未声称执行XCTest，当前阶段以完整资源集成校验和原生构建作为验收检查。

最终应用：`build/Phase2Final/Build/Products/Release/RunCat.app`。本阶段未安装到/Applications；旧系统实机、Universal构建、监控稳定性和完整UI交互验收尚属后续阶段。

## 5. 审阅入口

- 研究规格：`research/reports/old-views-layout-spec.md`；36项全覆盖清单：`research/evidence/phase2/view-coverage.json`。
- 仓库报告、原始快照、逐View证据、哈希清单、验证JSON和构建日志：`docs/phase2`。
- 所有指定研究输出及本报告已写入用户要求的位置；仓库副本便于后续实现与审阅。
