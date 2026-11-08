# Phase 4：旧版 UserInterface 复刻执行报告

日期：2026-11-08。工程：`/Volumes/UPS/Github/runcat-old`。执行环境：Apple Silicon、macOS 27.2 (26B123)、Xcode 27.2 (27B52)、macOS 27.2 SDK；应用最低部署版本仍为 macOS 14。

本阶段已实现规格 01–36 对应的全部类型、五大 Scene、菜单栏 Core Animation 动画、Canvas 系统信息栏、Dashboard 导航、设置、离线免费商店、自制跑者编辑流程。最终 `swift test` **45 项测试、144 次调用全部通过**；最终 Xcode **Debug / Release 均 BUILD SUCCEEDED、0 编译错误**。原生运行核验覆盖主要交互和真实状态栏层安装。**跨系统逐像素 1:1、多显示器静态回退的实机验收尚不能声明通过**，具体边界见下文。

## 依据和核实后的决策

主要依据：

- 指定 `scratch/research/reports/old-views-layout-spec.md`，以及仓库镜像 `docs/phase2/old-views-layout-spec.md`。
- 指定 `RunCat-12.2.1-vs-Neo-逆向调研报告.md`。
- 仓库 `docs/phase2/evidence/views/*.asm` / `.json` 和共享 modifier 证据。
- 研究目录完整 arm64 反汇编；本次额外保存了 `docs/phase4/evidence/{layers,system-info-bar,system-info-scene,window-ids}.asm`。
- 对照 Neo 锁定提交 `592cd606e735ce20da98d9ae62ecf1a2608635d7` 的 `RunnerBarView.swift`、`RunnerLayer.swift`、`BackgroundLayer.swift`。本次保持旧版的 Store、资源与尺寸体系。

### 第二个 MenuBarExtra 的内容

旧版不是两个 Dashboard。类型缓存 `0x1001af080` 明确为：

```text
SwiftUI.MenuBarExtra<UserInterface.SystemInfoMenuBar,
                     UserInterface.SystemInfoBarSettingsView>
```

`0x1000873f8` 调用 `MenuBarExtra(isInserted:content:label:)`；`0x100087404` 取 `.window` style。用户指定的 `0x100087bd4` 是本实现邻域的类型 metadata getter，邻接 witness 也指向 WindowMenuBarExtraStyle。故第二项内容实现为 **SystemInfoBarSettingsView**。原始类型证据收录于 `evidence/menu-bar-scene-types.json`。

### 两个窗口 ID

小字符串 getter `0x1000075bc` 解出 `runnersStore`；`0x1000075e8` 解出 `selfMadeRunners`。没有改成任务示例中的连字符字符串；`RunCatWindowID` 与现有 MainMenus 的 openWindow 完全一致。原生 AX 窗口也实际报告了这两个 ID。

旧二进制窗口构造处可见 WindowGroup 的 generic stub；本次按任务要求采用单实例 `Window`，保留旧 ID 与 `.windowResizability(.contentSize)`。这是明确的现代单实例窗口实现选择，并非声称恢复了原来的 WindowGroup 源码。

### SystemInfoView 的详情与 IP

`0x1000a274c` 邻域泛型结构为 title、可选 ForEach details、LineGraph、BarGraph；未发现本行点击展开的 gesture 包装，因此直接显示详情，没有增加展开状态。

`0x1000a33a4…0x1000a3494` 同时检查详情 index == 0、类型 == network、needsDummyIP，然后以正则 `(\d+\.?)+` 替换为 **192.0.2.1**。实现只在预览标记开启时处理网络首条详情；真实 Dashboard 保留真实地址。已增加独立测试验证其他详情不变。

### Network 枚举与设置 UI

原始 SystemInfoBar 本地化/设置结构中网络只有 Show Network Speed 开关，没有为内部绘图枚举 loadData / arrow 伪造一个新的分段选择器。渲染器兼容 Phase 3 的这两种状态；默认 loadData 绘制上下行双行速率及右侧箭头。

## 36 项实现映射

以下路径均相对于 `LocalPackage/Sources/UserInterface/`；每行对应 Phase 2 同名 `.asm` 证据。

| 编号 | 类型 | 源文件 / 关键恢复内容 |
|---|---|---|
| 01 | DashboardView | DashboardView.swift；top HStack spacing8、fixedSize、padding8、四种上下文 |
| 02 | SystemInfoStackView | DashboardView.swift；leading VStack8、Divider、minHeight408、padding8 |
| 03 | SystemInfoView | DashboardView.swift；图标24×24、HStack16、VStack2、详情caption/leading12 |
| 04 | BarGraph | Components.swift；120×8 Rectangle、.5描边、accent填充 |
| 05 | LineGraph | Components.swift；120×16闭合面积、x=2i、最低值2% |
| 06 | MainMenusView | DashboardView.swift；六按钮、原始矢量self-made、SettingsLink |
| 07 | SubMenusView | DashboardView.swift；五操作、SmallButtonStyle、内外padding8 |
| 08 | HelpMenusView | DashboardView.swift；两帮助入口、原始help-self-made矢量 |
| 09 | RunnersListView | DashboardView.swift；400高、DisclosureGroup、78角色及自制、自动选择提示、滚动渐隐/指示器 |
| 10 | SubContextView | DashboardView.swift；leading VStack spacing0、返回区padding8、borderless |
| 11 | ResizableImageButton | Components.swift；Button + Label、可拉伸图像 |
| 12 | MaterialCellViewModifier | Components.swift；continuous radius8、ultraThin、separator1、black(.33) shadow2/y2 |
| 13 | RunnerButtonStyle | Components.swift；circlebadge.fill、名称body、Spacer(minLength24)、预览高18、按钮高24 |
| 14 | MediumButtonStyle | Components.swift；图标24、64×56、padding4、caption2、pressed .6 |
| 15 | SmallButtonStyle | Components.swift；图标16、padding6 Circle、按钮高32、深浅背景分支 |
| 16 | SettingsView | SettingsView.swift；General gear / System Info cpu 双Tab |
| 17 | GeneralSettingsView | SettingsView.swift；grouped Form、跑者/启动Section、内嵌columns/radioGroup、原生停止确认 |
| 18 | SystemInfoSettingsView | SettingsView.swift；四监控开关、β开关、内嵌配置、confirmation sheet |
| 19 | SystemInfoBarSettingsView | SettingsView.swift；grouped Form、width360、segmented pickers |
| 20 | SystemInfoBarConfirmationDialog | SettingsView.swift；内容宽320/padding16、AppIcon64、spacing16、启用/取消 |
| 21 | MenuBarSample | SettingsView.swift；Canvas320×80、原始刘海坐标、三命名色、状态徽记 |
| 22 | IndicatorTypePicker | SettingsView.swift；CaseIterable generic segmented picker |
| 23 | RunnersStoreWindowScene | Scenes/AppScenes.swift；Window、旧ID、contentSize |
| 24 | RunnersStoreView | RunnersStoreView.swift；450宽、min/ideal/max高300/350/1000、主spacing16、五类section8 |
| 25 | StockView | RunnersStoreView.swift；100×36 APNG、HStack16、title3、状态/体验、caption secondary |
| 26 | RestoreView | RunnersStoreView.swift；100×36原生APNG、HStack16、title3、恢复按钮 |
| 27 | APNGView | RunnersStoreView.swift；NSDataAsset → NSImageView、animates、template、宽超过100时等比缩小 |
| 28 | StoreUnavailableView | RunnersStoreView.swift；原生large Button/arrow.clockwise |
| 29 | SelfMadeRunnersWindowScene | Scenes/AppScenes.swift；Window、旧ID、contentSize |
| 30 | SelfMadeRunnersView | SelfMadeRunnersView.swift；top HStack16、Divider、fixedSize、默认padding、alert/task |
| 31 | RegisteredRunnersListView | SelfMadeRunnersView.swift；plain List、宽130、矩形边框、底部minus |
| 32 | RegistrationFormView | SelfMadeRunnersView.swift；columns Form、名称/原色/三要求、PNG importer及security scope |
| 33 | RunnerFramesCollectionView | SelfMadeRunnersView.swift；256×180、五列flexible(min10)/spacing4、PNG拖入、UUID拖放重排、加减 |
| 34 | RunnerFrameCellView | SelfMadeRunnersView.swift；40×40图像、caption编号、选中矩形描边、padding4 |
| 35 | RunnerPreviewView | SelfMadeRunnersView.swift；100×36/padding4、Slider0…3 step1、tortoise/hare、.2−.05×speed |
| 36 | BottomControlsView | SelfMadeRunnersView.swift；锁/popover兼容分支、Spacer、canRegister控制注册 |

另外实现 `RunnerBarScene`、`SystemInfoBarScene`、`SettingsWindowScene`、`RunnerMenuBar`、`SystemInfoMenuBar`、`RunnerLayer`、`BackgroundLayer`、`SystemInfoBarCanvas`、`SystemInfoBarLayout`、PreAction/SegmentedButtonStyle 和 StoreItemViewModifier。

## 状态栏动画与时钟

- RunnerMenuBar 的 Label 使用精确 NUL `"\0"`；递归查找 NSStatusBarButton 时严格匹配 title。第二信息栏为图像 label，不含该标题。
- 首次 label 的空图像不预先添加28pt占位，gap来自初始按钮宽的一半；之后只随 Runner 宽度更新静态快照和层尺寸。
- Apple Silicon 安装带 CISourceOutCompositing backgroundFilters 的 BackgroundLayer；其他显示器继续使用 SwiftUI 状态图像的静态回退。Intel 路径不安装此滤镜层。
- RunnerLayer 使用 CGImage contents 关键帧；discrete、infinite、isRemovedOnCompletion=false、duration=frames.count/2；left、scale2、masksToBounds、高18、y2、x=gap。
- 模板使用 maskLayer 的 contents 动画和父层 tint；原色使用主层 contents 动画、mask=nil、clear背景。模板/原色切换时清除旧 model contents，避免原色帧残留污染强调色。
- setSpeed 在禁用隐式动画的事务中先读取旧局部时间，再写 timeOffset / beginTime / speed；取同一个 hostTime，以保持精确连续。测试对 mask 和主层分别验证速度10→0→3、冻结100秒局部时钟不变。
- 睡眠记录原运行相位，切为 cat-sleep 单帧和零速；唤醒恢复原相位。单帧自制跑者通过显式 sleeping 标志区分，不会被误当睡猫。
- 关键帧 beginTime 使用最小正数表示显式局部零点，避免 CA 对默认零 beginTime 的“下一次提交时开始”语义抵消恢复相位。
- 窗口 appearance KVO 更新菜单栏黑/白 tint；系统颜色通知更新 NSColor.controlAccentColor。移除时清理观察者和层。
- Model 的唤醒流程立即根据上次 CPU 与用户设置恢复速度，无需等待下一次5秒采样。

实机诊断中，选中彩色跑者时状态为：NUL 按钮55×22、Runner frame=(5,2,45,18)、mask=false、running animation、BackgroundLayer=true；第二按钮273×22且 runner=none。睡眠变为38×22按钮、Runner frame=(5,2,28,18)、mask=true、speed=0。详见 `evidence/status-layer-{awake,sleep,self-made}.txt`。gap=5是本机原生按钮测量结果，不作为跨系统硬编码常量。

## 系统信息栏尺寸契约

`SystemInfoBarLayout` 生成 Canvas 的实际绘图计划；同一计划供测试检查，不额外重新计算布局。

| 内容 | 绘制区域与步进 |
|---|---|
| 空状态 | cat-sleep 28×18 |
| 类别symbol | 22×16，按resolved symbol中心绘制 |
| CPU/Memory percentage | 40.5×16，前进48.5；monospaced语义字体 |
| CPU/Memory bar | 8×16、radius2、底色.3、底部填充；前进16 |
| CPU/Memory pie | 16×16、底色.3、顶端开始顺时针；前进24 |
| Storage percentage | 40.5×16，前进48.5 |
| Storage available/used | 72.5×16，前进80.5 |
| Battery | 动态symbol22×16；百分比40.5×16+8，或仅图标+8 |
| Network | 两行43.5×8，y1/y8；右侧箭头5×7，y1/y9；7pt custom空字体名+monospaced |

Canvas 通过 ImageRenderer(scale2) 转成 template NSImage，用于 MenuBarExtra 的状态栏图像快照；不以每帧 SwiftUI 图像替换来播放跑者动画。普通文本未擅自添加固定字号。

## 状态集成与社区免费适配

继续使用 Phase 3 的 Observable Stores 和 Action，不绕过业务服务。UI增加的 Model 修正仅用于交互联动：

1. RunnerMenu公开只读isSleeping，供桥接区分睡猫与合法单帧自制跑者；唤醒立即恢复速度。
2. RunnersList通过服务/持久化仓库提供自制预览；自制条目使用已导入的真实图像。
3. Dashboard与SystemInfoMenu立即过滤关闭的监控类型；不等下一采样，也不伪造额外CPU历史采样。
4. 两个SystemInfoBarSettings实例订阅共享状态，保持activation和指标配置一致，并在onDisappear取消订阅。
5. 登录启动失败的错误提示可正常dismiss；测试用NSAppClient替身避免路由测试激活真实应用。

商店保留59项商品元数据和原始APNG、五大分类、Restore以及购买错误兼容路径。社区模式所有项目已解锁；功能类显示Unlocked且禁用重复操作，角色显示Purchased及Try/选用，点击会关闭随机选择并实际切换跑者。没有发起真实付费交易。这部分是任务明确授权的社区行为差异。

本地化标题/说明/设置继续使用原始五语言资源。三个自定义符号继续从LegacySymbols.bundle的原始CAR加载；命名desktop/menubar/focus颜色未改写，未用栅格预览替代矢量符号。

## 测试、构建与原生操作

最终证据：`evidence/validation.json`、`evidence/swift-test.log`、`evidence/xcodebuild-debug.log`、`evidence/xcodebuild-release.log`。

- 45个@Test函数，6个参数化函数合计105个参数case，故实际调用数=45−6+105=**144**，全部通过；比Phase 3增加10个测试函数/11次调用。
- 新测试覆盖：模板/原色/回切残留、动画参数与动态宽度、两个时钟调速/冻结、睡眠恢复、全部指标几何、窗口ID、确认生命周期、监控立即隐藏、双入口设置同步、PNG导入重排注册选用删除、dummy IP、四种滚动边界、闭合Path、原生视图非零有限尺寸。
- 原生NSHostingView布局/截图覆盖11组视图，保存在 `docs/phase4/screenshots/`。AppIcon使用工程原始icns；截图明确指定浅色外观和windowBackground，避免透明像素被阅图器显示为黑底。
- Debug和Release均0错误；唯一warning为Xcode的 `Metadata extraction skipped, no AppIntents.framework dependency found`，不是Swift编译警告。
- 两个最终产物Info.plist均实查LSUIElement=true、bundle ID=org.runcat.community。最终构建未开启代码签名/公证。

原生GUI操作使用独立的 `scripts/phase4_ui_review.swift`，链接相同已构建模块，额外提供一个审阅窗口解决无窗口LSUIElement应用在CUA中的定位限制。该窗口和诊断功能**不进入RunCat.app**。最终版审阅程序的注册数据隔离在 `/tmp/runcat-phase4-review-runners`，偏好使用独立bundle ID。运行诊断和窗口缓存存于 `evidence/`；`*-live.png` 是原生view缓存，可能含透明背景，以 `screenshots/` 的不透明组件图和实际CUA观察共同判断。

已观察到的真实交互：

| 操作 | 观察结果 |
|---|---|
| Runners→彩色分类 | 展开7项，Golden Cat可选用并返回Dashboard |
| Store→Try→Restore | 原生450pt商店，免费选用/恢复均可操作 |
| Self-Made→+→文件选择器 | 正确限制PNG，导入原始56×36猫帧，帧格与预览出现 |
| 输入名称、原色、Register | 注册按钮启用；提交后表单清空，左栏出现Phase 4 UI Sample |
| Runners→Self-Made分类→选用 | 真实自制缩略图与条目；NUL按钮切为28×18原色主层动画 |
| SettingsLink | 打开原生Settings窗口，两个Tab正确 |
| Stop→Changed my mind | 原生confirmationDialog，取消后stop仍off |
| System Info Bar→Activate | 刘海提示sheet出现，确认后插入独立信息栏 |
| CPU Bar / Memory Pie / Battery Only Icon | 三组segmented选中状态及状态栏图像更新 |
| 关闭β，再启用后取消 | β保持off，第二信息栏被移除 |
| Sleep / Wake审阅按钮 | 确认真实层零速睡猫及恢复，第二栏无RunnerLayer |

macOS 27原生Sheet首轮观察到说明被压成一行；已以文字垂直fixedSize修复并再次实际打开确认，最终说明完整换行，不改变320pt内容宽。

## 复跑

在仓库根目录：

```sh
swift test --package-path LocalPackage
xcodebuild -project RunCat.xcodeproj -scheme RunCat -configuration Debug -derivedDataPath /tmp/runcat-phase4-build CODE_SIGNING_ALLOWED=NO build
xcodebuild -project RunCat.xcodeproj -scheme RunCat -configuration Release -derivedDataPath /tmp/runcat-phase4-release CODE_SIGNING_ALLOWED=NO build
RUNCAT_UI_SNAPSHOTS="$PWD/docs/phase4/screenshots" swift test --package-path LocalPackage --filter Phase4UITests.nativeViewsHaveFiniteIntrinsicLayouts
scripts/phase4_ui_review.sh /tmp/runcat-phase4-build/Build/Products/Debug
```

应用产物：

- `/tmp/runcat-phase4-build/Build/Products/Debug/RunCat.app`
- `/tmp/runcat-phase4-release/Build/Products/Release/RunCat.app`

## 验收边界

1. 已完成静态证据到源码的结构、布局常量和主要交互恢复；不能将此表述为旧系统截图与macOS 27截图的逐像素比对通过。没有完整旧版基准截图集，原生Form、TabView、字体、SF Symbols和Material也随系统变化。
2. 多显示器静态回退、Intel机器滤镜分支以及真刘海拥挤场景未做硬件实测；已实现相应分支，未编造硬件通过记录。
3. 动画连续性以确定性时钟测试与真实层诊断验证；没有做高帧率录屏、Instruments能耗/掉帧测量或长时基准。
4. PNG导入、注册、列表、选用已实际点击验证；拖放重排和删除通过状态集成测试，未声称完成真实指针拖动的全套端到端回归。
5. 主应用保持纯菜单栏LSUIElement。CUA不能直接绑定无窗口实例，因此交互核验通过同模块审阅宿主进行；实际生产入口的启动与Info.plist、真实菜单栏层安装另有构建和诊断证据。测试启动的临时实例已停止，原有用户RunCat实例未停止。
6. 商店免费选用和Window单实例为本任务要求的明确适配；发行签名、公证、安装包和发布不属于本次构建验证。
