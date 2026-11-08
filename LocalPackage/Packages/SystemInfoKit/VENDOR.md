Vendored from SystemInfoKit 7.2.2, research checkout supplied for Phase 2.
Upstream license is retained in LICENSE. No remote dependency is needed.

Local changes: renamed current Localizable.xcstrings to SystemInfoKit7.xcstrings
and selected its table in Localizable.swift. The original five RunCat 12.2.1
Localizable.strings are retained byte for byte under Resources/*.lproj.

The upstream macOS 27 BatteryData/AppleSmartBatteryPack implementation is included.
Adapting its fields and network primary-interface selection to the old Model API
is Phase 3; this phase does not claim that API parity is implemented.
