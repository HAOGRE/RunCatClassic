public struct MemoryInfo: SystemInfo {
    public let type = SystemInfoType.memory
    public var percentage = Percentage.zero
    public let icon = "memorychip"
    public var pressure = Percentage.zero
    public var app = ByteData.zero
    public var wired = ByteData.zero
    public var compressed = ByteData.zero

    public var summary: String {
        String(localized: "memory\(percentage.description)", bundle: .module)
    }

    public var details: [String] {
        [
            String(localized: "memoryPressure\(pressure.description)", bundle: .module),
            String(localized: "memoryApp\(app.description)", bundle: .module),
            String(localized: "memoryWired\(wired.description)", bundle: .module),
            String(localized: "memoryCompressed\(compressed.description)", bundle: .module)
        ]
    }
}

extension MemoryInfo {
    public static func createMock(
        percentage: Percentage,
        pressure: Percentage,
        app: ByteData,
        wired: ByteData,
        compressed: ByteData
    ) -> MemoryInfo {
        MemoryInfo(
            percentage: percentage,
            pressure: pressure,
            app: app,
            wired: wired,
            compressed: compressed
        )
    }

    public static let zero = MemoryInfo()
}
