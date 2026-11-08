# Phase 3：DataSource、SystemInfoKit、Model 与单元测试

日期：2026-11-08。工程：`/Volumes/UPS/Github/runcat-old`。验证环境：macOS 27.2（26B123）、Xcode 27.2（27B52）、Swift 6.4.2、Apple Silicon。

## 交付与验证结果

已替换 Phase 2 的 DataSource / Model 占位实现，新增本地 SystemInfoKit target、完整目录和持久化仓库、服务、全部指定 Observable Store 及 Action 处理。应用入口启动服务并订阅睡眠/唤醒事件。额外交付可直接打开的原生 APNG 商品橱窗，展示全部 59 项已解锁商品及体验操作。

| 检查 | 结果 |
|---|---|
| `swift test --package-path LocalPackage` | 35 项测试、4 个 Suite，全部通过 |
| 参数化测试展开 | 133 次测试调用，含 80 个 Runner 的逐项检查 |
| `swift test --package-path LocalPackage -c release` | 同上，全部通过 |
| `xcodebuild … -configuration Release … build` | BUILD SUCCEEDED；主程序 arm64 |
| 源资源与原提取文件直接比对 | 3,682 项通过，0 错误 |
| 最终应用包资源与原 catalog 比对 | 2,255 项通过，0 错误 |
| 原生橱窗人工操作核验 | 推荐、特殊颜色和季节商品布局、预览、价格、Unlocked / Try 标签正常 |

构建产物：`build/Phase3/Build/Products/Release/RunCat.app`。从 RunCat 入口点击 Runners Store 可打开橱窗。构建使用 `CODE_SIGNING_ALLOWED=NO`；本阶段未分发或发布。最终构建没有源代码警告；Xcode 的 AppIntents 元数据工具报告“未链接 AppIntents，跳过提取”，与本应用功能无关。

日志与机器结果：`swift-test.log`、`swift-test-release.log`、`xcodebuild-release.log`、`validation.json`、`resource-validation.json`、`built-resource-validation.json`。

## SystemInfoKit

实现位于 `LocalPackage/Sources/SystemInfoKit`。5.1.0 实体语义、旧版本地化文本和 7.2.2 电池结构的来源说明见 `SystemInfoKit-provenance.md`。

- CPU 使用 HOST_CPU_LOAD_INFO ticks 差分，nice 纳入总 ticks，busy 为 `min(system + user, 0.999)`；处理零差分与 UInt32 回绕。
- Memory 使用 HOST_BASIC_INFO / HOST_VM_INFO64。`used = (active + inactive + speculative + wired + compressed - purgeable - external) × pageSize`；`app = used - wired - compressed`；`pressure = (wired + compressed) / total`；使用率上限 0.999。
- Storage 读取 `/` 的总容量和 important-usage 可用容量；used 为两者之差，使用率上限 0.999。
- Battery 同时读取传统字段和嵌套 BatteryData；AppleSmartBatteryPack 提供温度。提供 isInstalled、isCharging、powerSource、current、health、maxCapacity、cycleCount、temperature。动态符号使用旧阈值 20/45/70/95；无电池返回 powerplug。
- Network 优先 SCDynamicStore 的主接口，使用 SCNetworkInterfaceCopyAll 的显示名；getifaddrs 只统计对应接口的 AF_LINK，保留 IPv4 地址；无主接口时回退首个活跃且非 loopback 的接口。首个样本、接口/IP 变化重新建立基线，并处理 UInt32 字节计数器回绕。
- Percentage 保留一位小数和宽度格式；ByteData 使用十进制 ByteCountFormatStyle；速率保留 `/s`。五种图标和详情字段保留旧语义及五语言文本。
- Observer 默认 5 秒，start/stop 幂等；支持逐项 activation、手动采样及有界 AsyncStream。重启重新建立 CPU / Network 仓库。

本机实时测试成功采集五类实体。CPU、内存与根卷容量均有有效值；主网络接口为系统配置的隧道接口。本机 IORegistry 明确报告 BatteryInstalled=false，因此真机验证覆盖无电池路径。macOS 27 嵌套电池、传统 Apple Silicon / Intel 字段、零容量、温度及符号边界均使用确定性数据测试；没有把这些夹具结果写成有电池笔记本实测。实时输出见 `live-system-info.txt`。

## DataSource

`RunnerType.swift` 与 Resources/RunnerCatalog.json 保留全部 80 个旧 ID、imageTag、分类、源尺寸、页数、模板标记及五语言名称。78 个为角色，2 个为 allRunners / selfMade 功能入口；71 个角色为单色模板，7 个为特殊颜色。完整展开九种 FrameOrder（ascending、custom 与七种固定模式），逐个与 Phase 2 原始序列对比。

**资源前缀核查结论：** 原 catalog 只有 `all-runners-page-0...4`，没有 `mono-runners-page-*`。RandomSelectionType 的两个模式共用实际存在的图像前缀，候选集合分别为全部角色及单色角色；不会构造不存在的资源名。

已实现 Runner、RunnerFrame、RunnerBundle、RunnerCategory、RunnerSection、RunnerWithImageType、ImageType；ActivationBundle、SystemInfoBarBundle 和全部 IndicatorType；RandomSelectionType、SettingsTabType、HelpType、RunCatError 及指定子错误。CPU 始终采样；网络 indicator 新字段缺失时仍可读取旧 SystemInfoBarBundle 设置。

59 个商品的 productID、internalID、referenceName、type、familyShareable、五地区价格和五语言标题/描述由仓库中的原始 StoreKitConfig 恢复。测试对五份独立旧配置逐字段核验，并逐项确认原始 APNG 的 ImageIO 帧数和 NSBitmapImageRep 原生动画帧数。

ProductsRepository 默认授予所有跑者及功能入口本地访问权。橱窗保留历史配置价格与描述，全部显示已解锁；Try 使用本地选择逻辑，Restore 恢复本地解锁状态。StoreKitClient 保留可注入的 products、entitlements、updates、purchase、sync 接口；可选刷新元数据失败不会移除离线目录或已解锁状态。

所有指定依赖客户端和仓库已实现。UserDefaults 持久化设置，SMAppServiceClient 封装启动项服务；NSApp、NSWorkspace、分享、通知、UUID、Data、FileManager 和 OSLog 均可注入测试替身。测试没有发送邮件、产生付款或修改系统登录项。

自制跑者保存在 Application Support/RunCat/SelfMadeRunners。UUID 目录隔离用户名称；PNG 帧独立保存，JSON manifest 原子写入并最后提交。限制为 1...50 帧、高度 36px、宽度 10...100px；检查 PNG 签名、实际解码像素、空名称及重名。导入先整体校验；提交失败回滚新帧。测试验证重新创建仓库后读取、原色/模板状态、50 帧顺序、重名拒绝及删除当前跑者后的默认回退。

## Model

AppDependencies 统一注入并组装仓库和服务；AppDelegate 的启动幂等，监听 screensDidSleep / willSleep / screensDidWake / didWake，睡眠停止采样并把速度设为 0，唤醒恢复。RunnerMenu 在睡眠时提供 cat-sleep，醒来恢复原跑者。

RunnerService 使用指定纯函数：`p = round(1000*r)/10`，`c = min(20,max(1,Float(p)/5))`；正向 c，反向 `(21-c)*0.5`，停止 0。

| CPU | 正向 | 反向 | 停止 |
|---|---:|---:|---:|
| 0% | 1 | 10 | 0 |
| 5% | 1 | 10 | 0 |
| 10% | 2 | 9.5 | 0 |
| 25% | 5 | 8 | 0 |
| 50% | 10 | 5.5 | 0 |
| 99.9% | 19.98 | 0.51 | 0 |
| 100% | 20 | 0.5 | 0 |

自动切换按采样累计达到 600 秒触发，默认第 120 次采样切换；排除当前角色及功能入口，单色模式排除彩色角色。设置变化不被误计为采样。完整画布镜像保留透明边缘；normalize 按 height/18 缩放逻辑尺寸，不修改共享资源图像。

Dashboard 维护四种 Context、60 项百分数历史及取消订阅。RunnerMenu 的 EventBridge 输出尺寸、帧、颜色与速度；模板支持系统强调色和明暗单色，原色角色传入无 tint。SystemInfoMenu 输出各类 indicator 的文字、图表类型、比例和动态图标。StatusBarBridge 提供 appearance publisher。

全部指定 `@MainActor @Observable` Store 已实现并测试：Dashboard、MainMenus、SubMenus、HelpMenus、RunnersList、RunnerMenu、SystemInfoMenu、GeneralSettings、SystemInfoSettings、SystemInfoBarSettings、SystemInfoBarConfirmation、RunnersStore、SelfMadeRunners、RegisteredRunnersList、RegistrationForm。覆盖停止确认的确认/取消、系统栏确认、设置持久化、菜单导航、角色体验、异常提示、睡眠唤醒、注册删除、拖拽排序及预览轮播。预览速度 0...3 对应 0.2/0.15/0.1/0.05 秒，并限制越界输入。

关键反汇编切片见 `evidence/critical-contracts.asm`：速度计算、Dashboard 百分数历史、旧窗口 ID 和帮助页基址。Runner 与商品目录生成器为 `scripts/research/generate_phase3_catalogs.py`，可完全从仓库内的 Phase 2 映射、strings 和原 StoreKit 文件重建。

## 后续验收边界

本阶段验证覆盖数据层、Model 状态流、原生系统采集和商品橱窗。Phase 2 列出的完整 36 个 View / Scene 的布局复刻及全套菜单栏视觉验收继续属于 Phase 4；当前入口仍是工程验收入口。实际 macOS 14/15、Intel 机器和带电池 macOS 27 笔记本尚需设备回归。本阶段没有执行旧样本程序，也没有宣称全部旧版界面已通过截图像素验收。
