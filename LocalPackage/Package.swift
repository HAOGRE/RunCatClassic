// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "LocalPackage",
    defaultLocalization: "en",
    platforms: [.macOS(.v14)],
    products: [
        .library(name: "SystemInfoKit", targets: ["SystemInfoKit"]),
        .library(name: "DataSource", targets: ["DataSource"]),
        .library(name: "Model", targets: ["Model"]),
        .library(name: "UserInterface", targets: ["UserInterface"]),
        .library(name: "RunCatLocalization", targets: ["RunCatLocalization"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SystemInfoKit", exclude: ["LICENSE"], resources: [.process("Resources")]),
        .target(name: "DataSource", dependencies: ["SystemInfoKit", "RunCatLocalization"], resources: [.process("Resources")]),
        .target(name: "Model", dependencies: ["DataSource", "SystemInfoKit"]),
        .target(name: "RunCatLocalization", resources: [.process("Resources")]),
        .target(name: "UserInterface", dependencies: ["Model", "DataSource", "RunCatLocalization"],
                resources: [.process("Resources/Assets.xcassets"), .copy("Resources/LegacySymbols.bundle")]),
        .testTarget(name: "Phase3Tests", dependencies: ["DataSource", "Model", "SystemInfoKit", "UserInterface"], resources: [.process("Fixtures")]),
        .testTarget(name: "RunCatTests", dependencies: ["SystemInfoKit", "UserInterface", "RunCatLocalization"])
    ]
)
