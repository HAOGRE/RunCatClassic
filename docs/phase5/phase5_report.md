# Phase 5：最终保真、Release 构建与本机安装

日期：2026-11-08。工作目录：`/Volumes/UPS/Github/runcat-old`。

最终实现已完成 Release 构建、ad-hoc 签名和 `/Applications/RunCat.app` 本机安装。安装后的严格签名验证成功，应用从该路径启动并保持运行。Debug / Release 各 **49 个测试函数、148 次实际调用全部通过**；源资源 **3,035** 项检查、Release 包资源 **1,199** 项检查均零失败。机器可读汇总见 [validation.json](evidence/validation.json)。

## 1. 最终反汇编保真修正

### SystemInfoView / SystemInfoStackView

依据 `docs/phase2/evidence/views/SystemInfoView.asm` 的 `0x1000a2db4`，恢复四个存储属性：`info`、`cpuValues`、`isInstalled`、`needsDummyIP`。初始化器新增默认值为 `true` 的 `isInstalled`，并且只有该值为 true 时才构造 details 的 `ForEach`。

依据 `SystemInfoStackView.asm` 的 `0x1000a1c28`、`0x1000a1e7c`、`0x1000a20f8` 邻域类型分支，在电池行显式传递 `info.isInstalled`。因此桌面 Mac 的 `Battery: Not Installed` 只显示图标与摘要，不再出现电源、健康、循环和温度四条无意义详情。CPU 图、存储条和其他类别的详情保持其既有条件。

### NetworkRepository

核对了研究目录内 SystemInfoKit 5.1.0 的 `Repositories/NetworkRepository.swift`：未知接口应返回 `networkUnknown`。现实现无论接口不存在还是 localized display name 缺失，都使用当前模块本地化文本；不再泄露 `utun8` 一类原始 BSD 名称作为 UI 标题。

`knownHardwareBSDNames()` 通过 `SCNetworkInterfaceCopyAll()` 收集接口名称。`getifaddrs` 枚举中仅将同时符合硬件集合、`IFF_UP`、`IFF_RUNNING`、非 loopback、`AF_INET` 的条目作为活动硬件候选。已知硬件主接口直接保留；主路由若指向不在该集合中的隧道，则优先选活动 `en0`，其次选首个活动硬件 IPv4 接口；都不存在时保留原主接口。无主接口时仍保留原有非回环活动链路兜底。

IP 和 AF_LINK 字节计数从同一个选定接口读取。已有接口/IP 改变时首样本归零、UInt32 计数器回绕和最小采样间隔逻辑继续生效。本机实际 Dashboard 与系统采样测试均显示 `Network: Wi-Fi`，而非隧道名。缺少硬件 IPv4 时返回主接口的分支也有确定性测试。

### SubMenusView

依据 `SubMenusView.asm` 的 `0x10009a9d0` 以及 `0x10009aec4` helper：

- Quit 按钮添加 `accessibilityIdentifier("terminate_app")`；实机 AX 树已确认该标识。
- 问题报告主题使用 `Others.mailIssueReport%@`，正文使用 `mailEnvironment%@%@%@%@` 加四个原始章节模板。
- 环境包含 RunCat、Bundle 版本（缺失时 12.2.1）、`machdep.cpu.brand_string` 处理器名称（缺失时 Mac）、系统版本字符串。
- 将现有 `SystemInfoKit.Processor` 暴露为 public，并补充安全的 `name()` 查询，供 UI 生成处理器名称。

问题报告内容仅在本地构造和测试；本阶段没有发送邮件。

## 2. 回归测试与界面证据

新增 `LocalPackage/Tests/RunCatTests/FinalFidelityTests.swift` 及独立 `RunCatTests` target，覆盖：

1. `BatteryInfo(isInstalled: false)` + `SystemInfoView(isInstalled: false)` 的原生 NSHostingView 高度；与显式显示四行详情的默认视图比较，验证实际布局收缩。
2. `hardwareName("utun8")` 等于模块本地化 Unknown；另外验证英文表值确为 `Unknown`。
3. VPN 候选顺序、en0 优先、其他硬件、主接口保留及无候选回退。
4. 本地化报告主题、四段正文和真实系统 / 处理器环境信息。

全量 Debug 和 Release 日志分别记录两个测试可执行文件的结果：新增 target 4 项 + 原 target 45 项，共 49 项；6 个参数化函数展开成 105 个 case，实际调用数为 `49 − 6 + 105 = 148`。两种配置均无失败。日志见 [Debug](evidence/swift-test-debug.log)、[Release](evidence/swift-test-release.log)。

Release 全量测试通过 `RUNCAT_UI_SNAPSHOTS` 重新生成 11 组原生组件截图。Dashboard 样例改为明确无电池和真实硬件网络，画廊 IP 使用文档地址 192.0.2.1。

重新编译并运行独立 UI 审阅宿主，实机确认：无电池仅摘要、Wi-Fi 与 LAN IP / 实时速率、More → Quit 的 `terminate_app` 标识、Back 返回 Dashboard。审阅根视图补上不透明窗口背景，解决缓存 PNG 的透明区域在阅图器中呈黑色的问题。该改动只作用于审阅脚本，不进入正式应用。

最终截图已查看确认：

- [dashboard.png](../phase4/screenshots/dashboard.png)
- [Phase 4 UI Review-live.png](<../phase4/evidence/Phase 4 UI Review-live.png>)

审阅宿主已退出；其最后一次实际状态栏动画诊断存于 [status-layer-runtime.txt](evidence/status-layer-runtime.txt)。正式安装应用继续运行。

## 3. Release、资源校验与安装

环境：Apple Silicon / arm64，macOS 27.2 (26B123)，Xcode 27.2 (27B52)，Apple Swift 6.4.2。最低部署版本 macOS 14.0。

实际执行以下 Release 构建，退出成功：

```sh
xcodebuild -project RunCat.xcodeproj -scheme RunCat \
  -configuration Release -derivedDataPath /tmp/runcat-release-build build
codesign --force --deep --sign - \
  /tmp/runcat-release-build/Build/Products/Release/RunCat.app
codesign --verify --deep --strict --verbose=2 \
  /tmp/runcat-release-build/Build/Products/Release/RunCat.app
swift scripts/verify_built_resources.swift \
  /tmp/runcat-release-build/Build/Products/Release/RunCat.app
python3 scripts/verify_resources.py
```

`verify_built_resources.swift` 现在支持省略 manifest 参数，默认从脚本所在仓库定位 `docs/phase2/resource-manifest.json`；仍兼容显式 manifest 和可选原版 bundle 参数。

| 检查 | 实际结果 | 证据 |
|---|---|---|
| Xcode Debug | BUILD SUCCEEDED | [debug log](evidence/xcodebuild-debug.log) |
| Xcode Release | BUILD SUCCEEDED | [release log](evidence/xcodebuild-release.log) |
| 源资源清单 / 哈希 / APNG / 本地化 | 3,035 / 3,035，零错误 | [source resource JSON](evidence/source-resource-validation.json) |
| Release 编译资源 / 像素 / APNG 字节 / 本地化 | 1,199 / 1,199，零错误；528 逻辑图像、60 APNG | [built resource JSON](evidence/built-resource-validation.json) |
| Release ad-hoc 签名 | valid on disk；satisfies its Designated Requirement | [signing log](evidence/release-signing.log) |
| 安装后严格签名 | `codesign --verify --deep --strict --verbose=2` 成功 | [installed signature](evidence/installed-signature.log) |
| Bundle 结构 | 12.2.1 (2)，org.runcat.community，LSUIElement=true，arm64，四个运行资源 bundle + 原始图标 bundle | [bundle JSON](evidence/installed-bundle.json) |
| 安装后启动 | open 后等待至少 3 秒；进程路径为 /Applications/RunCat.app/Contents/MacOS/RunCat | [process record](evidence/installed-process.txt) |

源资源校验依据仓库独立原始清单与哈希，未传入 `--research`。构建包校验对照这些源资源；没有把资源全覆盖通过表述为整个 UI 逐像素通过。Debug / Release 唯一 Xcode warning 是缺少 AppIntents.framework 时跳过 metadata extraction，没有 Swift 编译错误。

安装先终止已有 RunCat 进程。原任务的 `rm -rf /Applications/RunCat.app` 替换命令被自动审批拒绝（禁止 rm -f 样式命令）；改为将已有 app 移至唯一临时备份目录，`ditto` 安装，签名验证成功后清理备份。此过程无需改变系统安全设置。

安装结果：`/Applications/RunCat.app`，签名为 **ad-hoc**，主可执行文件 CDHash 为 `6a16c16ea1c8740a14f371179a4744a2115e85a8`。本次验证证明本机包封装完整及 LaunchServices 成功启动，**不等同于 Developer ID 签名、Apple 公证或可下载发行包的 Gatekeeper 认证**。

验证完成后删除 `/tmp/runcat-release-build`。仓库内历史 `build/`、SwiftPM `.build/` 和用户构建状态亦已清理，保留日志、截图、JSON 作为审阅证据。

## 4. GitHub 仓库整理

重写根 README，包含完整中英文背景、固定 Neo 快照的详细比较、七张指定界面图、六模块架构、离散动画 / 相位说明、构建测试与资源验证、安装和界面复跑步骤、证据索引与作者归属。

`.gitignore` 保留 Xcode / SwiftPM 的 build 与用户状态过滤，并增加 `.xcresult`、`.xcarchive` 目录规则。所有临时应用 / 编译缓存不入库，阶段交付材料放在 `docs/phase5/`。

开始时 `main` 尚无任何提交，全部既有阶段文件都是未跟踪状态。本次按任务要求将完整工程、既有阶段材料与 Phase 5 改动一起创建首个提交；提交主题为 `Complete RunCat Classic revival, Release installation and Phase 5 validation`。未向远端推送或创建 GitHub Release。

## 5. 验收边界

本机验证覆盖结构恢复、资源一致性、确定性动画 / 服务测试、原生布局、指定实机 UI 检查和正式入口安装启动。Intel、Universal、真实 macOS 14、多显示器 / 刘海拥挤矩阵及跨系统逐像素旧版对照仍未完成；未把它们记为已通过。商店采用明确的社区解锁行为，未验证官方付费服务。

## English summary

Phase 5 restores the battery detail visibility flag, localized unknown network names, physical-interface selection when a VPN owns the default route, the quit accessibility identifier, and the localized issue-report template. Four new regression tests bring both Debug and Release to 49 test functions / 148 invocations, all passing.

The Release app passed 3,035 source-resource and 1,199 compiled-resource checks, was ad-hoc signed, installed at `/Applications/RunCat.app`, strictly signature-verified and launched from that exact path. The native gallery and live review image were regenerated and visually inspected. The review host has exited; the installed production app remains running. The bilingual README and phase evidence accompany the first commit on main. This is a verified local installation, not a notarized distribution or a completed cross-platform pixel-equivalence claim.
