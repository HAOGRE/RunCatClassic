# Phase 3 SystemInfoKit 来源与兼容范围

运行 target 为 `LocalPackage/Sources/SystemInfoKit`，不依赖远程包。

实体、旧版详情文本和格式化语义参考 SystemInfoKit 5.1.0（MIT，上游 LICENSE 保留于 Sources/SystemInfoKit/LICENSE）及 Phase 2 的 12.2.1 getter 证据。5 个语言的 25 个本地化键值已与原始 Localizable.strings 逐项比对一致。

CPU、Memory、Storage 和基于 SCDynamicStore/getifaddrs 的 Network 采集在当前 Swift 6 工具链下重新实现，加入 Mach 调用错误检查、零分母保护、网络计数器回绕及主接口缺失时的 fallback。

Battery 参考 SystemInfoKit 7.2.2 的 BatteryData / AppleSmartBatteryPack 结构，按实际字段结构判定版本，保留传统 AppleSmartBattery 路径。以 IOServiceNameMatching 查找名称，并在缺失时回退 IOServiceMatching；只释放 registry service，不错误地对其调用 IOServiceClose。保留旧 CapacityHealth API，并增加 current、maxCapacity、powerSource 公开访问。

`LocalPackage/Packages/SystemInfoKit` 是 Phase 2 留存的 7.2.2 参考副本，未列入当前 Package 依赖；保留其原文件供证据复核。
