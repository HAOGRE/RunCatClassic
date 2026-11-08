import Foundation
import Combine

@MainActor public final class SystemInfoObserver {
    public static func shared(monitorInterval: Double = 5) -> SystemInfoObserver { .init(monitorInterval: monitorInterval) }
    public let monitorInterval: Double
    public private(set) var isMonitoring = false
    public private(set) var latest = SystemInfoBundle()
    private var cpu = CPURepository(), memory = MemoryRepository(), storage = StorageRepository()
    private var battery = BatteryRepository(), network = NetworkRepository()
    private var activation = Dictionary(uniqueKeysWithValues: SystemInfoType.allCases.map { ($0, true) })
    private var timer: AnyCancellable?
    private var continuations: [UUID: AsyncStream<SystemInfoBundle>.Continuation] = [:]
    public init(monitorInterval: Double = 5) { self.monitorInterval = max(0.01, monitorInterval) }
    public func systemInfoStream() -> AsyncStream<SystemInfoBundle> {
        let id = UUID()
        return AsyncStream(bufferingPolicy: .bufferingNewest(1)) { continuation in
            continuations[id] = continuation
            continuation.onTermination = { [weak self] _ in Task { @MainActor in self?.continuations[id] = nil } }
        }
    }
    public func startMonitoring() {
        guard !isMonitoring else { return }
        isMonitoring = true
        cpu = CPURepository(); network = NetworkRepository()
        sample()
        timer = Timer.publish(every: monitorInterval, on: .main, in: .common).autoconnect().sink { [weak self] _ in
            MainActor.assumeIsolated { _ = self?.sample() }
        }
    }
    public func stopMonitoring() { timer?.cancel(); timer = nil; isMonitoring = false }
    public func toggleActivation(requests: [SystemInfoType: Bool]) { activation.merge(requests) { _, new in new } }
    @discardableResult public func sample() -> SystemInfoBundle {
        var bundle = SystemInfoBundle()
        if activation[.cpu] == true { cpu.update(); bundle.cpuInfo = cpu.current }
        if activation[.memory] == true { memory.update(); bundle.memoryInfo = memory.current }
        if activation[.storage] == true { storage.update(); bundle.storageInfo = storage.current }
        if activation[.battery] == true { battery.update(); bundle.batteryInfo = battery.current }
        if activation[.network] == true { network.update(interval: monitorInterval); bundle.networkInfo = network.current }
        latest = bundle
        for continuation in continuations.values { continuation.yield(bundle) }
        return bundle
    }
}
