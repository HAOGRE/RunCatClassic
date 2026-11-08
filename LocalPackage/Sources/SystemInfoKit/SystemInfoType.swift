public enum SystemInfoType: String, CaseIterable, Codable, Sendable {
    case cpu
    case memory
    case storage
    case battery
    case network
}
