# RunCat 12.2.1：旧版全套视图布局规格（Phase 2）

分析日期：2026-11-08。研究对象为第一阶段的同一指定样本，arm64 未加 ASLR 地址；扫描范围 `[0x100082000,0x1000d9000)`。未运行旧可执行文件。全文数值均为 pt（像素须乘显示 scale），未把 SwiftUI 系统默认值臆造为固定数。

## 读法与证据边界

- **直接证据**：`_FrameLayout` 的 `x0/w1`、`x2/w3` 分别是宽/可选标记、高/可选标记；tag=1 表示 nil，不能把 x0=0 误写为 width=0。`_FlexFrameLayout` 的高度上限与 idealHeight 在栈上传参，已联查 caller。
- **结构证据**：解析 Mach-O `__swift5_typeref`，通过 `dyld_info -fixups` 解析 descriptor 的 direct/indirect symbolic reference，恢复 827 条缓存泛型类型串。保留 Swift 原始 substitution 语法（`A3G` 等），没有冒充完整 Swift 源码反编译。`view-functions.json` 收录 2,160 个函数和 2,686 个事件（包含无布局的 metadata/witness 函数）。
- **结构顺序不可随意交换**：`.padding → background → padding`、`.frame → padding → border` 对最终几何不同，规格保留顺序。
- `.body` / `.caption` / `.caption2` / `.title3` 等是动态系统字体语义，不等于跨 macOS 固定的 13/11/10/15pt；Material、Form、List、TabView、Button、窗口 chrome 与 SF Symbols 轮廓受系统版本/主题/语言影响。原二进制未存下其最终像素值，不能仅凭静态汇编保证 macOS 27 与旧系统逐像素截图一致。
- “继承 / intrinsic / nil / 默认”是需在源码保留的布局语义，不允许实现者自由补值。动态 Symbol 的调用链见末尾补充证据。
- 每一条的证据文件含完整指令及类型引用。文件切片按人工审核的视图实现邻域组织，包含编译器合成 helper；不是假称精确的符号函数边界。共同 modifier 如 StoreItem 与 SegmentedButton 的地址可跨切片查主反汇编。

## 核心尺寸速查

| 对象 | 二进制写定的尺寸/约束 |
|---|---|
| Dashboard | HStack(top,8)，fixedSize，padding8；总宽高不是常量 |
| SystemInfoStack | minHeight **408**，padding8，VStack leading8 |
| BarGraph / LineGraph | **120×8 / 120×16** |
| Medium按钮 | 主体64×56 + padding4；图标24×24 |
| Small / Runner按钮 | height32 / height24；图标16×16 / height18 |
| 跑者列表 | height400 |
| Store | width450；min/ideal/max height=300/350/1000 |
| 自制列表 / 帧集合 / 单帧图像 | width130 / 256×180 / 40×40 |
| APNG / 预览 | 调用容器100×36 |
| MenuBarSample | 320×80 |
| 系统栏设置 / 确认对话内容 | width360 / width320+padding16 |

## 逐视图规格

### 01. DashboardView

实现邻域：`0x100087c94 … 0x10008ae68`。

结构：systemInfo → HStack(top, 8) { SystemInfoStackView; MainMenusView }.fixedSize().padding(8)；另三态 → SubContextView<RunnersListView / SubMenusView / HelpMenusView>；未初始化 → EmptyView。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing / alignment | HStack spacing=8，top | `0x100088470–0x10008847c` |
| padding | systemInfo 外层 all=8 | `0x1000884d0–0x1000884dc` |
| frame | 未写死面板总宽/高；由两列 intrinsic size、fixedSize 与 padding 合成 | `type cache 0x1001af148 / 150 / 158` |
| font / color / cornerRadius | 由子视图承担；根节点未设统一字体/颜色/圆角 | `type cache 0x1001af120` |

完整证据：[汇编](evidence/views/DashboardView.asm) · [常量/类型/调用](evidence/views/DashboardView.json)。

### 02. SystemInfoStackView

实现邻域：`0x10009aec4 … 0x1000a274c`。

结构：VStack(leading, 8) { CPU; [Divider; Memory]?; [Divider; Storage]?; [Divider; Battery]?; [Divider; Network]? } → frame(minHeight:408, alignment:top) → padding(8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | VStack=8，leading | `0x1000a0f00–0x1000a0f0c` |
| frame | minHeight=408；其余 min/ideal/max 均 nil，alignment=.top | `0x1000a0f2c–0x1000a0f78` |
| padding | all=8 | `0x1000a0fc4–0x1000a0fd0` |
| font / color / cornerRadius | 继承 SystemInfoView；根节点不新增固定值 | `type cache 0x1001afd10 / 18 / 20` |

立即数 x6=0x4079800000000000 以 IEEE 754 Double 解码为 408.0。

完整证据：[汇编](evidence/views/SystemInfoStackView.asm) · [常量/类型/调用](evidence/views/SystemInfoStackView.json)。

### 03. SystemInfoView

实现邻域：`0x1000a274c … 0x1000a38ec`。

结构：HStack(center,16) { Image(systemName:由 systemInfo 返回).resizable().aspectRatio(fit).frame(24,24); VStack(leading,2) { title; details?; LineGraph?; BarGraph? } }.padding(.leading,8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | 外层 HStack=16；信息 VStack=2，leading | `0x1000a27f0 / 0x1000a2ab0` |
| frame | 系统类型图标 24×24；图表见独立条目 | `0x1000a2a6c–0x1000a2a7c` |
| padding | 整行 leading=8；详情/LineGraph/BarGraph 分支 leading=12 | `0x1000a2844 / 0x1000a2f78 / 0x1000a3028 / 0x1000a32b0` |
| font | 标题 .body；详情 .caption（非自定义 pt） | `0x1000a2d6c / 0x1000a3298` |
| symbols | cpu / memorychip / internaldrive / network；Battery 按状态为 battery.{0,25,50,75,100}percent、battery.100percent.bolt 或 powerplug；阈值20/45/70/95（Percentage.value）；macOS<14省略percent | `0x1000a29dc–0x1000a2a00；外部 getter 0x10004e7dc–0x10004e9e0、0x100051dac、0x100054874；SystemInfoKit5.1实体源码交叉核对` |
| color / cornerRadius | 图表 .accentColor；文字继承系统 foreground；本行未写圆角 | `type cache 0x1001afdc0` |

完整证据：[汇编](evidence/views/SystemInfoView.asm) · [常量/类型/调用](evidence/views/SystemInfoView.json)。

### 04. BarGraph

实现邻域：`0x10008ae68 … 0x10008b3a4`。

结构：Rectangle(120×8).foreground(clear).overlay(Rectangle.strokeBorder(accent.opacity(.5),lineWidth:.5)).overlay(alignment:.leading) { Rectangle.foreground(accent).frame(width:120×min(value,100)/100,height:8) }。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 底轨=120×8；前景宽=120×min(value,100)/100，高=8 | `0x10008aea8–0x10008aeb8 / 0x10008af7c–0x10008afbc` |
| color | 底层Rectangle clear；边框accentColor.opacity(.5)，lineWidth=.5；前景accentColor | `0x10008aed0 / 0x10008aef4–0x10008af00 / 0x10008afd4` |
| cornerRadius | Rectangle，直角；StrokeBorder 使用 inset=.25、miterLimit10、dash=[] | `type cache 0x1001af240 / 0x1001af298；0x1000afdf0–0x1000aff5c` |
| spacing / padding / font | 形状无字体；调用者的 leading=12 见 SystemInfoView | `0x1000a32b0` |

完整证据：[汇编](evidence/views/BarGraph.asm) · [常量/类型/调用](evidence/views/BarGraph.json)。

### 05. LineGraph

实现邻域：`0x10008b3a4 … 0x10008b8d0`。

结构：Path 闭合面积填充，非单纯 stroke 折线。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 120×16 | `0x10008b3f0–0x10008b400` |
| path | move(0,16)；第 i 点 x=2*i；value≥2 时 y=16−0.16*min(value,100)，否则 y=15.68；最后 line(120,16)，close | `0x10008b4fc–0x10008b600；pool 0x10015d2a0 / 2a8` |
| color | fill accentColor | `0x10008b3d8` |
| spacing / padding / font / cornerRadius | 无独立排版值；调用者 leading=12；非圆角容器 | `type references + 0x1000a3030` |

完整证据：[汇编](evidence/views/LineGraph.asm) · [常量/类型/调用](evidence/views/LineGraph.json)。

### 06. MainMenusView

实现邻域：`0x10008d068 … 0x100090130`。

结构：VStack(center,8)，6 个功能入口（含 SettingsLink + PreActionButtonStyle），整体 MediumButtonStyle。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | VStack=8 | `0x10008d284–0x10008d290` |
| frame / font | 按 MediumButtonStyle：按钮 64×56 + padding(4)，图标24×24，标题 caption2 | `type cache 0x1001af430 / 438；MediumButtonStyle` |
| symbols | pawprint / cart / self-made(自定义资源) / waveform.path.ecg / gear / ellipsis | `0x10008d7f0 / 8ec / 0x10008da28 / db34 / 0x10008f014 / 0x10008ddd0` |
| color / cornerRadius | 由 MediumButtonStyle 的启用/按压状态与 MaterialCellViewModifier 决定 | `type cache 0x1001af438` |

完整证据：[汇编](evidence/views/MainMenusView.asm) · [常量/类型/调用](evidence/views/MainMenusView.json)。

### 07. SubMenusView

实现邻域：`0x10009a1c8 … 0x10009aec4`。

结构：VStack(center,8) 的 5 个 ResizableImageButton → SmallButtonStyle → padding(8) → MaterialCell → padding(8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing / padding | spacing=8；内、外 all padding 各8，不能合并后移动背景位置 | `0x10009a368 / 0x10009a3d8–3e4 / 0x10009a45c–468` |
| symbols | info / lightbulb / envelope / figure.2 / hand.wave | `0x10009a720 / 7bc / 840 / 8c4 / 960` |
| frame / font / color / cornerRadius | 继承 SmallButtonStyle + MaterialCell，见对应条目 | `type cache 0x1001afb38–58` |

完整证据：[汇编](evidence/views/SubMenusView.asm) · [常量/类型/调用](evidence/views/SubMenusView.json)。

### 08. HelpMenusView

实现邻域：`0x10008b8d0 … 0x10008d068`。

结构：VStack(center,8) { ForEach(HelpType) → ResizableImageButton.SmallButtonStyle } → padding(8) → MaterialCell → padding(8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing / padding | spacing=8；内、外 padding(all)=8 | `0x10008ba38 / 0x10008bbe0 / 0x10008bc68` |
| symbols | FAQ=questionmark.bubble；自制帮助=help-self-made（自定义 Vector Glyph） | `0x10008bf4c / 0x10008bfa0` |
| frame / font / color / cornerRadius | 按 SmallButtonStyle、MaterialCell；无独立总 frame | `type cache 0x1001af2d0–2e8` |

完整证据：[汇编](evidence/views/HelpMenusView.asm) · [常量/类型/调用](evidence/views/HelpMenusView.json)。

### 09. RunnersListView

实现邻域：`0x100090b10 … 0x100094acc`。

结构：分组/DisclosureGroup 跑者列表；ScrollView + 上下渐隐遮罩；RunnerButtonStyle；自动选择提示分支。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | ScrollView height=400，width=nil | `0x100090e7c–0x100090e8c` |
| spacing / padding | 外层 all=8；分组 VStack spacing=8，leading；内容/提示各 all=8；Divider leading=16 | `0x1000910b4 / 0x100091534 / 0x100091698 / 0x100091880 / 0x1000918b8 / 0x100092314` |
| font / color | 分组/提示 caption + secondary；条目见 RunnerButtonStyle | `0x100091ac4–0x100091b34` |
| symbols | 缺失帧 questionmark；滚动 chevron.up / chevron.down | `0x100092ddc / 0x100093004 / 0x10009304c` |
| gradient | clear@0, black@0.1, black@0.9, clear@1；start/end 状态分别去掉顶部/底部渐隐；fit 纯黑；滚动阈值 ±5 | `0x100094860–0x100094aa8` |
| cornerRadius | 由 MaterialCell 处理；不能把渐隐黑色当背景色 | `type refs within 0x100090b10–0x100091410` |

完整证据：[汇编](evidence/views/RunnersListView.asm) · [常量/类型/调用](evidence/views/RunnersListView.json)。

### 10. SubContextView

实现邻域：`0x100098d94 … 0x10009a1c8`。

结构：VStack(leading, spacing:0) { Borderless back Button; generic content }，返回按钮区域 padding(8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | VStack leading、显式 spacing=0（optional tag=0），不是默认 spacing | `0x10009907c–0x1000990ac` |
| padding | 返回按钮 all=8 | `0x1000995a4–0x1000995b0` |
| symbols | chevron.backward，标题 Dashboard.back | `0x100099c98 / 0x100099acc` |
| frame / font / color / cornerRadius | content intrinsic；back button .borderless；字体/前景系统默认 | `0x10009949c–0x10009950c` |

完整证据：[汇编](evidence/views/SubContextView.asm) · [常量/类型/调用](evidence/views/SubContextView.json)。

### 11. ResizableImageButton

实现邻域：`0x100090130 … 0x100090b10`。

结构：Button { Label(title: Text, icon: image.resizable(capInsets:.zero,resizingMode:.stretch)) }。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame / spacing / padding | 不在该组件写定，交给调用处的 ButtonStyle | `0x1000903bc–0x1000906cc` |
| image mode | resizable + stretch，capInsets=0；fit 在 LabelStyle 层 | `0x100090694` |
| font / color / cornerRadius / symbols | 均由 title/image 参数及 ButtonStyle 决定；不是新增固定 SF Symbol | `0x1000904a4` |

完整证据：[汇编](evidence/views/ResizableImageButton.asm) · [常量/类型/调用](evidence/views/ResizableImageButton.json)。

### 12. MaterialCellViewModifier

实现邻域：`0x100094acc … 0x1000953d8`。

结构：background(.ultraThinMaterial, in:RoundedRectangle) → strokeBorder overlay → compositingGroup → shadow。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| cornerRadius | RoundedRectangle 宽高圆角均8，style=.continuous | `0x100094c88 / 0x100094f18` |
| material | ultraThin | `0x100094c50` |
| border | NSColor.separatorColor；StrokeStyle lineWidth=1，miterLimit=10，dash=[]；strokeBorder inset=0.5×lineWidth | `0x100094f30–0x100094f80` |
| shadow | sRGB white=0，opacity=.33；radius=2，x=0，y=2 | `0x100094db0 / pool 0x10015aab0=(2,0) / 0x100094e04` |
| frame / spacing / padding / font | 此 modifier 不设内容 frame/padding/font | `type cache 0x1001af758–788` |

完整证据：[汇编](evidence/views/MaterialCellViewModifier.asm) · [常量/类型/调用](evidence/views/MaterialCellViewModifier.json)。

### 13. RunnerButtonStyle

实现邻域：`0x100096ae0 … 0x100097718`。

结构：选中指示 circlebadge.fill + label；RunnerLabelStyle 为 HStack(center,8) { title.body.fixedSize(horizontal:true,vertical:false); Spacer(minLength:24); icon.aspectFit.frame(height:18) }；按钮 height24 + contentShape(Rectangle)；主体 HStack(center,8)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 图像 width=nil height=18；title.fixedSize(horizontal:true,vertical:false) 后接 Spacer(minLength:24)；按钮主体 width=nil height=24 | `0x100096e08–e18 / 0x100096ec0 / 0x1000973b4–3c4` |
| spacing | HStack=8 | `0x100096f50 / 0x100097028` |
| font / color | title .body；enabled primary / disabled secondary；选中标记 accentColor / clear | `0x100096d34 / 0x100097088–90 / 0x10009732c–334` |
| opacity | pressed=.6，否则1 | `0x100097448–45c` |
| symbols | circlebadge.fill | `0x100097320` |
| padding / cornerRadius | 本 style 无已核定自定义圆角；列表 cell 的背景从外层继承 | `type refs 0x100096f84 / 0x1000970f4` |

完整证据：[汇编](evidence/views/RunnerButtonStyle.asm) · [常量/类型/调用](evidence/views/RunnerButtonStyle.json)。

### 14. MediumButtonStyle

实现邻域：`0x1000953d8 … 0x1000961cc`。

结构：labelStyle(MediumLabelStyle) → foreground(primary/secondary) → frame(64,56) → padding(4) → MaterialCell → opacity。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 图标 aspectFit 24×24；主体64×56；padding 后几何外框72×64（不含 shadow 绘制范围） | `0x1000956b8–6c8 / 0x100095c2c–c3c / 0x100095c8c` |
| spacing | label VStack(center) 的 spacing=nil，保留系统默认 | `0x1000958dc–8e8` |
| padding | all=4 | `0x100095c84–c90` |
| font | title caption2；lineLimit=1；minimumScaleFactor=.5 | `0x100095718 / 0x1000957c0–7f4` |
| color / opacity | enabled primary / disabled secondary；pressed .6，否则1 | `0x100095bd4–bdc / 0x100095d3c–d50` |
| cornerRadius | MaterialCell radius=8 | `type refs within 0x100095914` |

完整证据：[汇编](evidence/views/MediumButtonStyle.asm) · [常量/类型/调用](evidence/views/MediumButtonStyle.json)。

### 15. SmallButtonStyle

实现邻域：`0x100097718 … 0x100098d94`。

结构：SmallLabelStyle：HStack(center,8) { 图标+Circle背景；title.body.fixedSize(horizontal:true,vertical:false)；Spacer }；按钮height32 → contentShape(Rectangle) → pressed opacity。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 图标 aspectFit16×16；按钮 width=nil height=32 | `0x100097b40–b50 / 0x100098150–160` |
| padding / spacing | 图标 all padding=6；HStack spacing=8 | `0x100097ba4 / 0x100097ec8` |
| font | 文字 .body | `0x100097d38` |
| color | ColorScheme 分支：dark 为 sRGB white=.9 opacity=.2，light 为 white=.5 opacity=.4；颜色只用于图标背景 | `0x100097c50 / 0x100097cac–ccc` |
| opacity | pressed .6，否则1 | `0x1000981d8–1ec` |
| cornerRadius | 图标背景为 Circle（16×16+padding6 → 28×28）；无 cornerRadius 参数 | `type cache 0x1001afa58 / 0x1001afa60` |

完整证据：[汇编](evidence/views/SmallButtonStyle.asm) · [常量/类型/调用](evidence/views/SmallButtonStyle.json)。

### 16. SettingsView

实现邻域：`0x1000c8108 … 0x1000c8fe0`。

结构：TabView(selection:SettingsTabType) { GeneralSettingsView.tabItem(Label); SystemInfoSettingsView.tabItem(Label) }。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame / spacing / padding | 根 TabView 没有硬编码总宽高；两个页面 fixedSize 约束见其条目 | `0x1000c81fc；type cache 0x1001b0fa8` |
| symbols | General tab=gear；System Info tab=cpu（caller立即数已解码） | `0x1000c8968–8978 / 0x1000c8c3c–c4c → 0x1000c8cf4` |
| font / color / cornerRadius | 使用原生 TabView 样式；不追加自定义字体或圆角 | `type cache 0x1001b0fa8` |

完整证据：[汇编](evidence/views/SettingsView.asm) · [常量/类型/调用](evidence/views/SettingsView.json)。

### 17. GeneralSettingsView

实现邻域：`0x1000c1e54 … 0x1000c6e08`。

结构：Form(.grouped) + Section(跑者行为) + Section(登录启动) → fixedSize → confirmationDialog；自动随机选项为内嵌 Form(.columns) + Picker(.radioGroup).labelsHidden。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | 自动随机区 VStack spacing=8 | `0x1000c2f10` |
| frame / padding | 根 .fixedSize()，非固定宽高；grouped/columns 自带 inset，不得用猜测的20pt重写 | `type cache 0x1001b0d58 / 60` |
| form styles | 外 grouped；内 columns；radioGroup Picker | `0x1000c2058 / 0x1000c3fb4 / 0x1000c47c4` |
| font / color / cornerRadius | 原生 Form/Toggle/Picker/Text 默认；confirmationDialog 为 SwiftUI 原生对话框 | `type cache 0x1001b0d68` |

完整证据：[汇编](evidence/views/GeneralSettingsView.asm) · [常量/类型/调用](evidence/views/GeneralSettingsView.json)。

### 18. SystemInfoSettingsView

实现邻域：`0x1000cb524 … 0x1000cf28c`。

结构：Form(.grouped) { Section(4个监控Toggle); Section(SystemInfoBar Toggle) }.fixedSize().sheet(item:SystemInfoBarConfirmation)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame / spacing / padding | 自身无固定数字宽高；grouped 表单 intrinsic 尺寸 | `type cache 0x1001b1128 / 1138` |
| font / color / cornerRadius | 原生 grouped Form 与 Toggle 默认；确认 sheet 为专用视图 | `0x1000cb70c / type cache 0x1001b1140` |
| content | memory / storage / battery / network 开关；System Info Bar 启用开关 | `type cache 0x1001b1128；SystemInfoSettings.strings` |

完整证据：[汇编](evidence/views/SystemInfoSettingsView.asm) · [常量/类型/调用](evidence/views/SystemInfoSettingsView.json)。

### 19. SystemInfoBarSettingsView

实现邻域：`0x1000d053c … 0x1000d5070`。

结构：Form(.grouped)，5 个监控类型 Section/Toggle 与 IndicatorTypePicker；包裹 frame(width:360)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | width=360，height=nil，center | `0x1000d07d0–0x1000d07e4` |
| form style | grouped | `0x1000d0738–0x1000d0790` |
| font / color / spacing / padding / cornerRadius | 各 Section/Toggle 原生默认；不把 Form 内建边距写成二进制硬编码 | `type refs within 0x1000d053c–0x1000d0974` |

完整证据：[汇编](evidence/views/SystemInfoBarSettingsView.asm) · [常量/类型/调用](evidence/views/SystemInfoBarSettingsView.json)。

### 20. SystemInfoBarConfirmationDialog

实现邻域：`0x1000c8fe0 … 0x1000cb524`。

结构：VStack(center,16) { appIcon/header text; MenuBarSample 对照; confirmation buttons }.frame(width:320).padding(16)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 内容宽=320，height=nil；应用图标64×64；外padding后宽352（不含sheet window chrome） | `0x1000c9150–9160 / 0x1000c94ec–94fc` |
| spacing / padding | 根spacing16；外all padding16；文字VStack center8；示例VStack center4；按钮VStack center8（8是stack spacing，不是额外padding） | `0x1000c910c / 0x1000c91a0 / 0x1000c9610 / 0x1000c961c / 0x1000c9708` |
| font | 标题 headline，说明 caption | `0x1000c98fc / 0x1000c999c` |
| button style | bordered，角色与 keyboard shortcut 由按钮闭包控制 | `0x1000ca10c–ca158` |
| color / cornerRadius | 正文继承；示意图绿/红状态边框见 MenuBarSample；不自设sheet圆角 | `type refs within 0x1000c8fe0–0x1000c92dc` |

完整证据：[汇编](evidence/views/SystemInfoBarConfirmationDialog.asm) · [常量/类型/调用](evidence/views/SystemInfoBarConfirmationDialog.json)。

### 21. MenuBarSample

实现邻域：`0x1000c6e08 … 0x1000c8108`。

结构：Canvas(opaque:false, colorMode:默认, rendersAsynchronously:false).frame(320,80)；根据 withNotch / withoutNotch 走两条绘制路径；外矩形绿/红描边。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 320×80；底色填满 Canvas；菜单背景矩形(0,0,W,42) | `0x1000c6f84–6f94 / 0x1000c7184–7194 / 0x1000c721c–7234` |
| withoutNotch | 无刘海分支：黑色顶部矩形(0,0,W,20)；成功 checkmark.circle.fill，绿色；边框绿 | `0x1000c72b4–7300 / 0x1000c7478–7524 / 0x1000c6fd8–6ff8` |
| withNotch | 黑色刘海 Path 见下面完整坐标序列；镜头 ellipse(76,24,8,8)，gray.opacity(.2)；失败 xmark.circle.fill，红色；边框红 | `0x1000c79e8–7b8c / 0x1000c7378–73d8 / 0x1000c75ac–765c` |
| status badge | 白色 ellipse(W/2−10,52,20,20)；结果符号 Text 的 rect(W/2−13,48,26,26)，font=.title | `0x1000c7400–7450 / 0x1000c74a0 / 0x1000c7558–7570 / 0x1000c75d8` |
| focus | continuous roundedRect(W−220,22,120,18)，cornerRadius=4；fill opacity=.5；stroke lineWidth=2 | `0x1000c76e0–7730 / 0x1000c7780 / 0x1000c7820–7854` |
| symbols | speaker.wave.3.fill @ (W−80,31)；magnifyingglass @ (W−50,31)；switch.2 @ (W−20,31) | `0x1000c7870–7960` |
| colors | named desktop / menubar / focus（精确 RGBA 见文末资源表）；另 black、gray(.2)、white、green、red | `0x1000d8680→global 0x1001c5740=desktop；0x1000d86a0→0x1001c5758=focus；0x1000d86bc→0x1001c5770=menubar；Canvas 0x1000c71d4 / 7270 / 7778` |
| spacing / padding | Canvas 内坐标固定；不另加猜测的 VStack spacing/padding | `0x1000c6e08` |

刘海 Path：M(0,0), L(0,20), L(20,20), arc(center:20,24,r:4,start:−π/2,delta:π/2), L(24,36), arc(28,36,4,π,−π/2), L(132,40), arc(132,36,4,π/2,−π/2), L(136,24), arc(140,24,4,π,π/2), L(W,20), L(W,0), close。

完整证据：[汇编](evidence/views/MenuBarSample.asm) · [常量/类型/调用](evidence/views/MenuBarSample.json)。

### 22. IndicatorTypePicker

实现邻域：`0x1000cf28c … 0x1000d053c`。

结构：Picker(selection) 的分段控件；Text ForEach + tag，selection 为调用者提供的 IndicatorType。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| style | segmented；标签隐藏由调用者/类型组合控制 | `0x1000cf7bc–cf7ec` |
| frame / spacing / padding / font / color / cornerRadius | 该组件无自定义数字尺寸；系统 segmented Picker 的固有几何与字体 | `type references 0x1000cf28c；0x1000cf8e0` |

完整证据：[汇编](evidence/views/IndicatorTypePicker.asm) · [常量/类型/调用](evidence/views/IndicatorTypePicker.json)。

### 23. RunnersStoreWindowScene

实现邻域：`0x100084f04 … 0x100085cd4`。

结构：Window(scene title/id) { RunnersStoreView } → windowResizability(.contentSize)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| window sizing | contentSize；没有 defaultSize 数字；内容450宽以及高度范围在 RunnersStoreView | `0x1000851cc–0x1000851e8` |
| font / color / padding / cornerRadius | Scene 本身不设；使用内容和系统窗口chrome | `scene generic type refs within 0x100084f68` |

完整证据：[汇编](evidence/views/RunnersStoreWindowScene.asm) · [常量/类型/调用](evidence/views/RunnersStoreWindowScene.json)。

### 24. RunnersStoreView

实现邻域：`0x1000a81b4 … 0x1000abed8`。

结构：ScrollView → LazyVStack(spacing:16) { restore/sections }；section LazyVStack(spacing:8) + headline；processing overlay；error alert。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | ScrollView width=450，height=nil；外层 minHeight=300、idealHeight=350、maxHeight=1000，宽向 min/ideal/max=nil | `0x1000a83c0–83d4 / 0x1000a8428–8474` |
| spacing / padding | 主 LazyVStack=16；section LazyVStack=8；padding(nil) 保留默认 | `0x1000a89cc–89e0 / 0x1000a9830–9844 / 0x1000a89e8` |
| font | section headline | `0x1000a99fc` |
| processing overlay | sRGB white=.1 opacity=.4 | `0x1000aa318–aa328` |
| cornerRadius / color | Stock/Restore使用 StoreItemViewModifier；根ScrollView无自设圆角 | `type refs 0x1000a81b4–0x1000a87f0` |

完整证据：[汇编](evidence/views/RunnersStoreView.asm) · [常量/类型/调用](evidence/views/RunnersStoreView.json)。

### 25. StockView

实现邻域：`0x1000abed8 … 0x1000ad130`。

结构：HStack(center,16) { APNG预览; VStack(leading,spacing:nil) { HStack(center,8) { name; Spacer; price; purchase Button }; description } } → StoreItemViewModifier；预览 APNGView。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | APNG preview 容器100×36 | `0x1000ac098–ac0a8` |
| spacing | 外HStack center16；说明VStack leading、spacing=nil；标题/价格/购买按钮HStack center8；StoreItem padding8 | `0x1000acd60 / 0x1000ac0c4–0d0 / 0x1000ac274 / 0x1000ad2c4` |
| font | 名称/主标题 title3；购买按钮/价格 body；补充说明 caption + secondary | `0x1000ac608 / 0x1000ac680 / 0x1000ac2ec–ac364` |
| cornerRadius / color | StoreItem radius8；NSColor.windowBackgroundColor；separator border1；black(.33) shadow(radius2,x0,y2) | `0x1000ad130–ad678` |
| padding | StoreItem all=8；保持modifier顺序 | `0x1000ad2bc–ad2c8` |

完整证据：[汇编](evidence/views/StockView.asm) · [常量/类型/调用](evidence/views/StockView.json)。

### 26. RestoreView

实现邻域：`0x1000a710c … 0x1000a7c38`。

结构：HStack(center,16) { APNGView(restore/template); HStack(center,8) { title; Spacer; restore Button } } → StoreItemViewModifier。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | APNG100×36 | `0x1000a7220–a7230` |
| spacing | 文字/按钮 HStack center spacing8；外层HStack center spacing16 | `0x1000a7250 / 0x1000a79a8` |
| font | 标题 title3；其他继承 | `0x1000a7480` |
| padding / cornerRadius / color | StoreItem modifier all8、radius8、windowBackgroundColor、separator stroke1、shadow black(.33) radius2 offset(0,2) | `0x1000ad130–ad678` |

完整证据：[汇编](evidence/views/RestoreView.asm) · [常量/类型/调用](evidence/views/RestoreView.json)。

### 27. APNGView

实现邻域：`0x1000a6b34 … 0x1000a710c`。

结构：NSViewRepresentable + NSImageView；NSDataAsset → NSImage(data:)；image.isTemplate 按参数；可动画 image view。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 无SwiftUI固定frame；调用者一般100×36；图像原宽>100时等比缩至宽100，否则保留尺寸 | `0x1000a6c70–0x1000a6ce8` |
| image behavior | setTemplate 根据参数；NSImageView 的 image/animates 属性从 representable 方法设置 | `0x1000a6c58–6c68；0x1000a6d38–a6e00` |
| spacing / padding / font / cornerRadius / color | 无独立排版/字体/圆角；Template 原色由参数决定，不修改APNG字节 | `0x1000a6b34–a6e78` |

完整证据：[汇编](evidence/views/APNGView.asm) · [常量/类型/调用](evidence/views/APNGView.json)。

### 28. StoreUnavailableView

实现邻域：`0x1000ad9cc … 0x1000ae864`。

结构：根为 Button(Label(Text,Image))，设置 controlSize(.large)；并非自行猜测的空白页插画。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| control size | large | `0x1000adb90–adba8` |
| frame / spacing / padding / font / color / cornerRadius | 原生 Button 和 Label 默认；没有确认的自定义数字frame | `type cache 0x1001af540 / 0x1001b0388 / 0x1001b03a0` |
| symbols | arrow.clockwise（caller以Swift15字节小字符串注入） | `0x1000ae010–ae030 → 0x1000ae0c0` |

完整证据：[汇编](evidence/views/StoreUnavailableView.asm) · [常量/类型/调用](evidence/views/StoreUnavailableView.json)。

### 29. SelfMadeRunnersWindowScene

实现邻域：`0x1000867e8 … 0x100086f60`。

结构：Window { SelfMadeRunnersView } → windowResizability(.contentSize)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| window sizing | contentSize，无 defaultSize 数字；内容由左右栏 fixedSize 构成 | `0x100086ab0–86acc` |
| font / color / padding / cornerRadius | Scene 无独立值；系统窗口chrome | `scene type refs within 0x10008684c` |

完整证据：[汇编](evidence/views/SelfMadeRunnersWindowScene.asm) · [常量/类型/调用](evidence/views/SelfMadeRunnersWindowScene.json)。

### 30. SelfMadeRunnersView

实现邻域：`0x1000c0c0c … 0x1000c1c50`。

结构：HStack(top,16) { RegisteredRunnersListView; Divider; RegistrationFormView }.fixedSize().padding() → alert → task。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | HStack top spacing16 | `0x1000c0d70–0x1000c0d7c` |
| frame / padding | fixedSize；padding(all,nil)，不是确认的16pt | `type cache 0x1001b0cb8 / cc0；0x1000c0dc4` |
| font / color / cornerRadius | 由子视图承担；根无自定义值 | `type cache 0x1001b0cd0` |

完整证据：[汇编](evidence/views/SelfMadeRunnersView.asm) · [常量/类型/调用](evidence/views/SelfMadeRunnersView.json)。

### 31. RegisteredRunnersListView

实现邻域：`0x1000b0568 … 0x1000b2bcc`。

结构：VStack(center,8) { title; VStack { List(.plain, selection) ; Divider; HStack { remove SegmentedButton; Spacer } }.frame(width:130).overlay(Rectangle.strokeBorder) }。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 列表容器 width130，height=nil | `0x1000b0938–b094c` |
| spacing | 根spacing8；内部间距由默认stack/List布局决定 | `0x1000b0610` |
| list style / border | plain；NSColor.separatorColor 矩形描边lineWidth1 | `0x1000b0e84–b0edc / 0x1000b09b0–b09c8` |
| symbols | minus；移除按钮 SegmentedButtonStyle：icon16×16、body、padding4 | `0x1000b1dec；0x1000c0740–c07a8 / 0x1000c04a0` |
| font / color / cornerRadius | title/row Text 继承；边框为Rectangle，不能任意圆角 | `type cache 0x1001b0428 / 430` |

完整证据：[汇编](evidence/views/RegisteredRunnersListView.asm) · [常量/类型/调用](evidence/views/RegisteredRunnersListView.json)。

### 32. RegistrationFormView

实现邻域：`0x1000b2bcc … 0x1000b7b18`。

结构：Form(.columns) { TextField(name); LabeledContent(Toggle original color); LabeledContent(VStack of three Text hints); LabeledContent(RunnerFramesCollectionView); LabeledContent(RunnerPreviewView) }；BottomControlsView 与导入器/错误流程。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| form style | columns | `0x1000b3198–b31f8` |
| grid columns | Array(repeating: GridItem(.flexible(minimum:10, maximum:infinity),spacing:4,alignment:nil), count:5) | `pool 0x10015aad0=(10,+inf)；0x1000b4acc–b4ae4；0x1000b4bbc–b4bd8` |
| frame | 表单自身 intrinsic；帧集合256×180，预览容器100×36见下 | `type cache 0x1001b0608 / 610` |
| font / color / spacing / padding / cornerRadius | 表单默认；不要把LabeledContent标签列宽补成常量 | `0x1000b3a54–b3c40` |

完整证据：[汇编](evidence/views/RegistrationFormView.asm) · [常量/类型/调用](evidence/views/RegistrationFormView.json)。

### 33. RunnerFramesCollectionView

实现邻域：`0x1000b92b4 … 0x1000bee48`。

结构：ScrollView + LazyVGrid(5 columns,spacing4) + 空白拖放cell；背景色；底部 Divider 和加减分段按钮；外Rectangle边框。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 集合容器256×180；空白/拖放占位40×40 | `0x1000b93cc–b93e0 / 0x1000baf14–baf24` |
| spacing | LazyVGrid spacing4；列spacing4，由RegistrationForm传入五列flexible(10,+inf) | `0x1000b9c98–b9cac / 0x1000b4bbc` |
| border / background | NSColor.controlBackgroundColor 背景；NSColor.separatorColor 外矩形stroke1 | `0x1000b9438–b9440 / 0x1000b97f4` |
| opacity | 拖动/交互分支出现 .7 / .5；与状态关联保留原指令，不当作根opacity | `0x1000bc6d4–bc6dc` |
| symbols | plus / minus（两个caller立即数已解码，传入通用闭包） | `0x1000bbdcc–bbddc / 0x1000bc0ac–bc0c0 → 0x1000bc168` |
| font / cornerRadius | cell caption；集合外框Rectangle | `RunnerFrameCellView；type refs 0x1000b92b4` |

完整证据：[汇编](evidence/views/RunnerFramesCollectionView.asm) · [常量/类型/调用](evidence/views/RunnerFramesCollectionView.json)。

### 34. RunnerFrameCellView

实现邻域：`0x1000b7b18 … 0x1000b92b4`。

结构：VStack(center,spacing4) { Image(nsImage).renderingMode().resizable().aspectFit.frame(40,40); Text(index).caption } → selected Rectangle border → padding4。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame | 图像容器40×40（不是整cell总高40） | `0x1000b7efc–b7f0c` |
| spacing / padding | VStack spacing4；外padding(all)4 | `0x1000b7be4 / 0x1000b7c40–b7c4c` |
| font | 索引 caption | `0x1000b7f54–b7f70` |
| border / color | selected accentColor，otherwise clear；lineWidth1 | `0x1000b7c10–b7c2c` |
| cornerRadius | Rectangle 的选中边框；未写死cornerRadius | `0x1000aff60；cell symbolic type refs` |

完整证据：[汇编](evidence/views/RunnerFrameCellView.asm) · [常量/类型/调用](evidence/views/RunnerFrameCellView.json)。

### 35. RunnerPreviewView

实现邻域：`0x1000bee48 … 0x1000c025c`。

结构：HStack(center,8) { preview Group(image.aspectFit / clear).frame(100,36).padding(4).overlay(Rectangle border); Slider.labelsHidden }；Timer驱动预览帧。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| frame / padding | 预览100×36；all padding4；外围矩形stroke1 | `0x1000bf300–bf338 / 0x1000bf39c–bf3a8` |
| spacing | HStack spacing8 | `0x1000bef5c` |
| slider | range 0...3，step1；最小tortoise.fill，最大hare.fill；labelsHidden | `pool 0x10015aae0；0x1000bf40c / 0x1000bf490 / bf504 / bf588` |
| timer | 调速分支间隔 .2−.05*speed；不得把这些数当padding | `0x1000befdc–befe8 与浮点运算` |
| font / color / cornerRadius | 图像由renderingMode参数决定；边框用NSColor；无独立字体或圆角 | `type cache 0x1001b0bc8` |

完整证据：[汇编](evidence/views/RunnerPreviewView.asm) · [常量/类型/调用](evidence/views/RunnerPreviewView.json)。

### 36. BottomControlsView

实现邻域：`0x1000ae864 … 0x1000afdf0`。

结构：HStack：未购买时 lock Button(.borderless, yellow) + popover；Spacer；Register Button(disabled by canRegister)。

| 参数 | 恢复值与语义 | 证据 |
|---|---|---|
| spacing | HStack spacing8 | `0x1000af800` |
| popover frame / padding | 锁说明Text width250，height=nil；padding(all)8 | `0x1000af410–af438` |
| symbols / color | lock.fill，yellow | `0x1000af2cc–af2d4` |
| button style | lock .borderless；register 由canRegister控制禁用 | `0x1000aeb2c–aeb90；type refs within 0x1000ae864` |
| font / cornerRadius | Text与按钮使用系统默认；popover边缘由系统绘制 | `0x1000af2f8–af4a8` |

完整证据：[汇编](evidence/views/BottomControlsView.asm) · [常量/类型/调用](evidence/views/BottomControlsView.json)。

## 原始颜色与符号

四个命名 Color 均为 sRGB，alpha=1（源 `.colorset` 必须写 `"1.0"`，`"1"` 会被 actool 解释为 1/255）：

| 名称 | 原始 RGBA（assetutil float） |
|---|---|
| desktop | 0.32899999618530273, 0.41600000858306885, 0.5059999823570251, 1 |
| focus | 0.41600000858306885, 0.4819999933242798, 0.5649999976158142, 1 |
| menubar | 0.2549999952316284, 0.3449999988079071, 0.4429999887943268, 1 |
| url | 0.11400000005960464, 0.6299999952316284, 0.9440000057220459, 1 |

`runcat`、`self-made`、`help-self-made` 是自定义 Vector Glyph，**不是 SF Symbols 名称**。各自5条rendition：Small Ultralight / Regular / Black，Medium Regular，Large Regular，合计15条，保留 interpolation、hierarchical/multicolor layers、baseline/capline。原始 Assets.car 作为独立资源 bundle 保留，三个 imageset 仅为 `*-raster-preview`；`RunCatResources.symbol` 加载原始 vector catalog。不能拿栅格预览代替原始矢量符号的字重/对齐行为。

528 个可加载图像的实际构成是524 page帧 + cat-sleep + 上述3符号。样本并不存在额外3张“默认图”再加15个独立符号名称。80个page前缀为78角色+all-runners、mono-runners；原始画布未裁切。

## 已闭环项与渲染验收边界

1. 动态SF名字已从tail caller及SystemInfoKit getter闭环；BarGraph为Rectangle（不是Capsule）、SmallLabel背景为Circle、RunnerLabel的24pt为Spacer(minLength:)；MenuBarSample的三个ColorResource已按全局地址绑定。共享证据见 [动态参数与共享modifier](evidence/dynamic-and-shared-evidence.asm)。
2. 二进制未给定的 spacing=nil、padding(nil)、intrinsic 尺寸与系统字体语义已按原样记录；这些不是可自由填数的缺口。
3. Text/Label 在不同系统版本的字形和标准控件内部几何没有硬编码常量；需保持原始modifier语义后原生测量。
4. OS默认 Form/List inset、TabView/窗口总尺寸、SF Symbols实际字形边界和多语言换行：应在 Phase 4/5 原生渲染后测量；当前没有旧包可用的参照截图。本规格并未声称完成全套视图的最终像素级验收。
5. 原始 custom symbolset SVG 编辑源不能从现有提取文件无损反向生成；本工程保留全部原始CAR字节并可加载矢量，而不是假造15份SVG。若验收要求全部变成可编辑 `.symbolset` 而不接受原始CAR，这一格式要求仍未满足。

## 复跑

在主仓库执行（只读旧程序，写研究证据目录）：

```sh
python3 scripts/research/decode_type_references.py /path/to/research
python3 scripts/research/extract_view_evidence.py /path/to/research
python3 scripts/research/write_layout_spec.py /path/to/research
```

`evidence/phase2/view-functions.json`、`type-references.json`、`dyld-fixups.txt` 与逐View `.asm/.json` 为审阅附件。自动扫描中的 doubleBits 可能来自Swift小字符串或元数据，**不能直接当作布局值**；上文人工审核表才是可使用的常量集。
