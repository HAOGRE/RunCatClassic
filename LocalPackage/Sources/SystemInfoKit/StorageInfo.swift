import Foundation

public struct StorageInfo: SystemInfo {
    public let type = SystemInfoType.storage
    public var percentage = Percentage.zero
    public let icon = "internaldrive"
    public var total = ByteData.zero
    public var available = ByteData.zero
    public var used = ByteData.zero

    public var summary: String {
        String(localized: "storage\(percentage.description)", bundle: .module)
    }

    public var details: [String] {
        if percentage.value == .zero {
            ["--- / ---"]
        } else {
            ["\(used) / \(total)"]
        }
    }
}

extension StorageInfo {
    public static func createMock(
        percentage: Percentage,
        total: ByteData,
        available: ByteData,
        used: ByteData
    ) -> StorageInfo {
        StorageInfo(
            percentage: percentage,
            total: total,
            available: available,
            used: used
        )
    }

    public static let zero = StorageInfo()
}
