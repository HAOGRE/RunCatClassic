import Foundation
import Darwin
import SystemConfiguration
import IOKit

public struct CPURepository {
    public private(set) var current = CPUInfo.zero
    private var previous = host_cpu_load_info()
    public init() {}
    public mutating func update() {
        var load = host_cpu_load_info()
        var count = mach_msg_type_number_t(MemoryLayout.size(ofValue: load) / MemoryLayout<integer_t>.size)
        let result = withUnsafeMutablePointer(to: &load) { ptr in
            ptr.withMemoryRebound(to: integer_t.self, capacity: Int(count)) {
                host_statistics(mach_host_self(), HOST_CPU_LOAD_INFO, $0, &count)
            }
        }
        guard result == KERN_SUCCESS else { return }
        let user = Double(load.cpu_ticks.0 &- previous.cpu_ticks.0)
        let system = Double(load.cpu_ticks.1 &- previous.cpu_ticks.1)
        let idle = Double(load.cpu_ticks.2 &- previous.cpu_ticks.2)
        let nice = Double(load.cpu_ticks.3 &- previous.cpu_ticks.3)
        previous = load
        current = Self.calculate(system: system, user: user, idle: idle, nice: nice)
    }
    public static func calculate(system: Double, user: Double, idle: Double, nice: Double) -> CPUInfo {
        let total = system + user + idle + nice
        guard total > 0 else { return .zero }
        return .createMock(percentage: .init(rawValue: min((system + user) / total, 0.999)),
                           system: .init(rawValue: system / total), user: .init(rawValue: user / total),
                           idle: .init(rawValue: idle / total))
    }
}

public struct MemoryRepository {
    public private(set) var current = MemoryInfo.zero
    public init() {}
    public mutating func update() {
        var basic = host_basic_info()
        var basicCount = mach_msg_type_number_t(MemoryLayout.size(ofValue: basic) / MemoryLayout<integer_t>.size)
        let host = mach_host_self()
        let basicResult = withUnsafeMutablePointer(to: &basic) { ptr in
            ptr.withMemoryRebound(to: integer_t.self, capacity: Int(basicCount)) {
                host_info(host, HOST_BASIC_INFO, $0, &basicCount)
            }
        }
        var vm = vm_statistics64()
        var vmCount = mach_msg_type_number_t(MemoryLayout.size(ofValue: vm) / MemoryLayout<integer_t>.size)
        let vmResult = withUnsafeMutablePointer(to: &vm) { ptr in
            ptr.withMemoryRebound(to: integer_t.self, capacity: Int(vmCount)) {
                host_statistics64(host, HOST_VM_INFO64, $0, &vmCount)
            }
        }
        guard basicResult == KERN_SUCCESS, vmResult == KERN_SUCCESS else { return }
        current = Self.calculate(total: Int64(basic.max_mem), page: Int64(getpagesize()),
                                 active: Int64(vm.active_count), inactive: Int64(vm.inactive_count),
                                 speculative: Int64(vm.speculative_count), wired: Int64(vm.wire_count),
                                 compressed: Int64(vm.compressor_page_count), purgeable: Int64(vm.purgeable_count),
                                 external: Int64(vm.external_page_count))
    }
    public static func calculate(total: Int64, page: Int64, active: Int64, inactive: Int64,
                                  speculative: Int64, wired: Int64, compressed: Int64,
                                  purgeable: Int64, external: Int64) -> MemoryInfo {
        guard total > 0 else { return .zero }
        let used = (active + inactive + speculative + wired + compressed - purgeable - external) * page
        return .createMock(percentage: .init(rawValue: min(Double(used) / Double(total), 0.999)),
                           pressure: .init(rawValue: Double((wired + compressed) * page) / Double(total)),
                           app: .init(byteCount: used - (wired + compressed) * page),
                           wired: .init(byteCount: wired * page), compressed: .init(byteCount: compressed * page))
    }
}

public struct StorageRepository {
    public private(set) var current = StorageInfo.zero
    public init() {}
    public mutating func update() {
        guard let values = try? URL(fileURLWithPath: "/").resourceValues(forKeys: [.volumeTotalCapacityKey, .volumeAvailableCapacityForImportantUsageKey]),
              let total = values.volumeTotalCapacity, total > 0,
              let available = values.volumeAvailableCapacityForImportantUsage else { return }
        current = Self.calculate(total: Int64(total), available: available)
    }
    public static func calculate(total: Int64, available: Int64) -> StorageInfo {
        guard total > 0 else { return .zero }
        let used = total - available
        return .createMock(percentage: .init(rawValue: min(Double(used) / Double(total), 0.999)),
                           total: .init(byteCount: total), available: .init(byteCount: available), used: .init(byteCount: used))
    }
}

public struct BatteryRepository {
    public private(set) var current = BatteryInfo(isInstalled: false)
    public init() {}
    public mutating func update() {
        #if arch(x86_64)
        let intel = true
        #else
        let intel = false
        #endif
        current = Self.decode(battery: Self.properties("AppleSmartBattery"), pack: Self.properties("AppleSmartBatteryPack"), intel: intel)
    }
    private static func properties(_ name: String) -> [String: Any]? {
        var service = IOServiceGetMatchingService(kIOMainPortDefault, IOServiceNameMatching(name))
        if service == IO_OBJECT_NULL { service = IOServiceGetMatchingService(kIOMainPortDefault, IOServiceMatching(name)) }
        guard service != IO_OBJECT_NULL else { return nil }
        defer { IOObjectRelease(service) }
        var properties: Unmanaged<CFMutableDictionary>?
        guard IORegistryEntryCreateCFProperties(service, &properties, kCFAllocatorDefault, 0) == KERN_SUCCESS else { return nil }
        return properties?.takeRetainedValue() as? [String: Any]
    }
    /// Structural detection also supports older systems and virtual machines without OS-version guessing.
    public static func decode(battery: [String: Any]?, pack: [String: Any]? = nil, intel: Bool = false) -> BatteryInfo {
        guard let battery else { return BatteryInfo(isInstalled: false) }
        let nested = battery["BatteryData"] as? [String: Any] ?? [:]
        let packData = pack?["BatteryData"] as? [String: Any] ?? pack ?? [:]
        func number(_ key: String) -> Double? { (nested[key] as? NSNumber ?? battery[key] as? NSNumber)?.doubleValue }
        let installed = number("BatteryInstalled").map { $0 != 0 } ?? (!nested.isEmpty || number("CurrentCapacity") != nil)
        var info = BatteryInfo(isInstalled: installed)
        guard installed else { return info }
        if let charge = number("CurrentCapacity") {
            // New BatteryData is in percent. Traditional Intel is in mAh; Apple Silicon is usually 0...100.
            let max = nested.isEmpty ? (number("MaxCapacity") ?? (intel ? 0 : 100)) : 100
            if max > 0 { info.percentage = .init(rawValue: min(Swift.max(charge / max, 0), 1), width: 5) }
        }
        let design = number("DesignCapacity") ?? (packData["DesignCapacity"] as? NSNumber)?.doubleValue ?? 0
        let full = number("FullChargeCapacity") ?? number("AppleRawMaxCapacity") ?? number("NominalChargeCapacity") ?? number("MaxCapacity") ?? 0
        if design > 0 {
            let health = Percentage(rawValue: min(full / design, 1), width: 5)
            info.health = intel ? .condition(health) : .maxCapacity(health)
        }
        info.isCharging = number("IsCharging") == 1
        info.externalConnected = number("ExternalConnected") == 1
        let adapter = battery["AdapterDetails"] as? [String: Any] ?? [:]
        if info.externalConnected {
            info.adapterName = adapter["Name"] as? String
            if info.adapterName == nil, let watts = adapter["Watts"] as? NSNumber { info.adapterName = "\(watts)W Power Adapter" }
        }
        info.cycleCount = Int(number("CycleCount") ?? (packData["CycleCount"] as? NSNumber)?.doubleValue ?? 0)
        info.temperature = ((packData["Temperature"] as? NSNumber)?.doubleValue ?? number("Temperature") ?? 0) / 100
        return info
    }
}

public struct NetworkRepository {
    public private(set) var current = NetworkInfo.zero
    private var previous: (id: String, ip: String, up: UInt32, down: UInt32)?
    public init() {}
    public struct Snapshot: Sendable {
        public let interfaceID: String, name: String, ip: String
        public let upload: UInt32, download: UInt32
        public init(interfaceID: String, name: String, ip: String, upload: UInt32, download: UInt32) {
            self.interfaceID = interfaceID; self.name = name; self.ip = ip; self.upload = upload; self.download = download
        }
    }
    public mutating func accept(_ snapshot: Snapshot, interval: Double) {
        var result = NetworkInfo.zero
        result.name = snapshot.name; result.ip = snapshot.ip; result.interfaceID = snapshot.interfaceID
        if let previous, previous.id == snapshot.interfaceID, previous.ip == snapshot.ip {
            result.upload = .init(byteCount: Int64(Double(snapshot.upload &- previous.up) / max(interval, 1)))
            result.download = .init(byteCount: Int64(Double(snapshot.download &- previous.down) / max(interval, 1)))
        }
        previous = (snapshot.interfaceID, snapshot.ip, snapshot.upload, snapshot.download)
        current = result
    }
    public static func primaryInterface() -> String? {
        let store = SCDynamicStoreCreate(nil, "RunCat" as CFString, nil, nil)
        for entity in [kSCEntNetIPv4, kSCEntNetIPv6] {
            let key = SCDynamicStoreKeyCreateNetworkGlobalEntity(nil, kSCDynamicStoreDomainState, entity)
            if let values = SCDynamicStoreCopyValue(store, key) as? [String: Any],
               let id = values[kSCDynamicStorePropNetPrimaryInterface as String] as? String { return id }
        }
        return nil
    }
    public static func hardwareName(_ id: String) -> String {
        for interface in SCNetworkInterfaceCopyAll() as? [SCNetworkInterface] ?? [] {
            if SCNetworkInterfaceGetBSDName(interface) as String? == id {
                return SCNetworkInterfaceGetLocalizedDisplayName(interface) as String? ?? String(localized: "networkUnknown", bundle: .module)
            }
        }
        return String(localized: "networkUnknown", bundle: .module)
    }
    public static func knownHardwareBSDNames() -> Set<String> {
        Set((SCNetworkInterfaceCopyAll() as? [SCNetworkInterface] ?? []).compactMap {
            SCNetworkInterfaceGetBSDName($0) as String?
        })
    }
    static func selectedInterface(primary: String?, hardware: Set<String>, activeIPv4Hardware: [String]) -> String? {
        if let primary, hardware.contains(primary) { return primary }
        // A VPN may own the default route while the user's LAN remains on Wi-Fi/Ethernet.
        return activeIPv4Hardware.first(where: { $0 == "en0" }) ?? activeIPv4Hardware.first ?? primary
    }
    public mutating func update(interval: Double = 5) {
        var first: UnsafeMutablePointer<ifaddrs>?
        guard getifaddrs(&first) == 0 else { return }
        defer { freeifaddrs(first) }
        var pointers: [UnsafeMutablePointer<ifaddrs>] = []
        var ptr = first
        while let p = ptr { pointers.append(p); ptr = p.pointee.ifa_next }
        let hardware = Self.knownHardwareBSDNames()
        let activeIPv4Hardware = pointers.filter {
            let flags = Int32($0.pointee.ifa_flags)
            return hardware.contains(String(cString: $0.pointee.ifa_name)) &&
                flags & IFF_UP != 0 && flags & IFF_RUNNING != 0 && flags & IFF_LOOPBACK == 0 &&
                $0.pointee.ifa_addr?.pointee.sa_family == UInt8(AF_INET)
        }.map { String(cString: $0.pointee.ifa_name) }
        let id = Self.selectedInterface(primary: Self.primaryInterface(), hardware: hardware,
                                        activeIPv4Hardware: activeIPv4Hardware) ?? pointers.first(where: {
            let flags = Int32($0.pointee.ifa_flags)
            return flags & IFF_UP != 0 && flags & IFF_RUNNING != 0 && flags & IFF_LOOPBACK == 0 && $0.pointee.ifa_addr?.pointee.sa_family == UInt8(AF_LINK)
        }).map { String(cString: $0.pointee.ifa_name) }
        guard let id else { current = .zero; previous = nil; return }
        var ip = "-", up: UInt32 = 0, down: UInt32 = 0
        for p in pointers where String(cString: p.pointee.ifa_name) == id {
            guard let address = p.pointee.ifa_addr else { continue }
            if address.pointee.sa_family == UInt8(AF_LINK), let data = p.pointee.ifa_data?.assumingMemoryBound(to: if_data.self) {
                up = data.pointee.ifi_obytes; down = data.pointee.ifi_ibytes
            } else if address.pointee.sa_family == UInt8(AF_INET) {
                var host = [CChar](repeating: 0, count: Int(NI_MAXHOST))
                if getnameinfo(address, socklen_t(address.pointee.sa_len), &host, socklen_t(host.count), nil, 0, NI_NUMERICHOST) == 0 { ip = String(decoding: host.prefix { $0 != 0 }.map { UInt8(bitPattern: $0) }, as: UTF8.self) }
            }
        }
        accept(.init(interfaceID: id, name: Self.hardwareName(id), ip: ip, upload: up, download: down), interval: interval)
    }
}
