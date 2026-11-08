import Foundation
import SystemInfoKit
import Testing

@Suite @MainActor struct SystemInfoTests {
    @Test func exactTickAndMemoryFormula() {
        let cpu = CPURepository.calculate(system: 10, user: 20, idle: 65, nice: 5)
        #expect(cpu.percentage.rawValue == 0.3)
        #expect(cpu.system.rawValue == 0.1 && cpu.user.rawValue == 0.2 && cpu.idle.rawValue == 0.65)
        #expect(CPURepository.calculate(system: 100, user: 0, idle: 0, nice: 0).percentage.rawValue == 0.999)
        #expect(CPURepository.calculate(system: 0,user: 0,idle: 0,nice: 0).percentage.rawValue.isFinite)
        let memory = MemoryRepository.calculate(total: 10000, page: 10, active: 200, inactive: 100, speculative: 20, wired: 50, compressed: 40, purgeable: 10, external: 30)
        #expect(memory.percentage.rawValue == 0.37)
        #expect(memory.pressure.rawValue == 0.09)
        #expect(memory.app.byteCount == 2800 && memory.wired.byteCount == 500 && memory.compressed.byteCount == 400)
        let storage = StorageRepository.calculate(total: 1000, available: 100)
        #expect(storage.used.byteCount == 900 && storage.percentage.rawValue == 0.9)
        #expect(StorageRepository.calculate(total: 1000, available: 0).percentage.rawValue == 0.999)
    }
    @Test func percentageAndDecimalByteFormatting() {
        let locale = Locale(identifier: "en_US")
        #expect(Percentage(rawValue: 0.12349, locale: locale).description == "12.3%")
        #expect(Percentage(rawValue: 0, locale: locale).description == " 0.0%")
        #expect(ByteData(byteCount: 1_500_000, locale: locale).description == " 1.5 MB")
        #expect(ByteDataPerSecond(byteCount: 1_500_000, locale: locale).description == " 1.5 MB/s")
        #expect(ByteData(byteCount: 1_000_000, locale: locale).value == 1)
    }
    @Test func nestedMacOS27Battery() {
        let info = BatteryRepository.decode(battery: ["BatteryInstalled": true, "IsCharging": true, "ExternalConnected": true,
            "AdapterDetails": ["Name": "USB-C"], "BatteryData": ["CurrentCapacity": 66, "FullChargeCapacity": 4500, "DesignCapacity": 5000, "CycleCount": 30]],
            pack: ["BatteryData": ["Temperature": 3250]])
        #expect(info.isInstalled && info.isCharging)
        #expect(info.percentage.rawValue == 0.66 && info.current.value == 66)
        #expect(info.maxCapacity.rawValue == 0.9 && info.cycleCount == 30 && info.temperature == 32.5)
        #expect(info.powerSource == "USB-C")
        #expect(info.icon == "battery.100percent.bolt")
    }
    @Test func traditionalSiliconAndIntelBattery() {
        let silicon = BatteryRepository.decode(battery: ["BatteryInstalled": 1, "CurrentCapacity": 40, "MaxCapacity": 100,
            "NominalChargeCapacity": 4800, "DesignCapacity": 5000, "CycleCount": 81, "Temperature": 3000])
        #expect(silicon.percentage.rawValue == 0.4 && silicon.maxCapacity.rawValue == 0.96)
        let intel = BatteryRepository.decode(battery: ["BatteryInstalled": 1, "CurrentCapacity": 1800, "MaxCapacity": 3600, "DesignCapacity": 4000], intel: true)
        #expect(intel.percentage.rawValue == 0.5 && intel.maxCapacity.rawValue == 0.9)
        if case .condition = intel.health {} else { Issue.record("Intel must expose condition health") }
    }
    @Test(arguments: [0.0, 19.9, 20, 44.9, 45, 69.9, 70, 94.9, 95, 100]) func batterySymbols(_ percent: Double) {
        let info = BatteryRepository.decode(battery: ["BatteryInstalled": 1,"CurrentCapacity": percent,"MaxCapacity": 100])
        let bucket = percent < 20 ? 0 : percent < 45 ? 25 : percent < 70 ? 50 : percent < 95 ? 75 : 100
        #expect(info.icon == "battery.\(bucket)percent")
    }
    @Test func absentAndInvalidBattery() {
        for dictionary: [String: Any]? in [nil, [:], ["BatteryInstalled": false], ["BatteryInstalled": false, "CurrentCapacity": 100]] {
            let info = BatteryRepository.decode(battery: dictionary)
            #expect(!info.isInstalled && info.icon == "powerplug")
        }
        let invalid = BatteryRepository.decode(battery: ["BatteryInstalled": 1, "MaxCapacity": 0, "DesignCapacity": 0])
        #expect(invalid.percentage.rawValue.isFinite && invalid.maxCapacity.rawValue.isFinite)
    }
    @Test func networkCounterDifferencesRolloverAndInterfaceChanges() {
        var network = NetworkRepository()
        network.accept(.init(interfaceID: "en0", name: "Wi-Fi", ip: "192.0.2.1", upload: 100, download: 200), interval: 5)
        #expect(network.current.upload.byteData.byteCount == 0)
        network.accept(.init(interfaceID: "en0", name: "Wi-Fi", ip: "192.0.2.1", upload: 1100, download: 2700), interval: 5)
        #expect(network.current.upload.byteData.byteCount == 200 && network.current.download.byteData.byteCount == 500)
        network.accept(.init(interfaceID: "en1", name: "Ethernet", ip: "192.0.2.1", upload: 500, download: 500), interval: 5)
        #expect(network.current.upload.byteData.byteCount == 0 && network.current.name == "Ethernet")
        network.accept(.init(interfaceID: "en1", name: "Ethernet", ip: "192.0.2.2", upload: 1500, download: 1500), interval: 5)
        #expect(network.current.upload.byteData.byteCount == 0)
        network.accept(.init(interfaceID: "en2", name: "USB", ip: "192.0.2.3", upload: UInt32.max - 99, download: UInt32.max - 99), interval: 5)
        network.accept(.init(interfaceID: "en2", name: "USB", ip: "192.0.2.3", upload: 100, download: 100), interval: 5)
        #expect(network.current.upload.byteData.byteCount == 40 && network.current.download.byteData.byteCount == 40)
    }
    @Test func liveFiveMetricsOnHostAndActivation() async throws {
        let observer = SystemInfoObserver(monitorInterval: 0.05)
        let stream = observer.systemInfoStream()
        observer.startMonitoring(); observer.startMonitoring()
        #expect(observer.isMonitoring)
        var iterator = stream.makeAsyncIterator()
        let first = try #require(await iterator.next())
        let second = try #require(await iterator.next())
        let cpu = try #require(second.cpuInfo), memory = try #require(second.memoryInfo), storage = try #require(second.storageInfo)
        #expect((0...0.999).contains(cpu.percentage.rawValue))
        #expect(memory.app.byteCount > 0 && memory.wired.byteCount > 0)
        #expect(storage.total.byteCount > 0 && storage.available.byteCount > 0)
        #expect(first.batteryInfo != nil && second.batteryInfo != nil)
        #expect(second.networkInfo != nil)
        print("LIVE_SYSTEM_INFO\n\(second)")
        if let id = second.networkInfo?.interfaceID { #expect(!id.hasPrefix("lo")) }
        observer.toggleActivation(requests: [.memory: false, .storage: false, .battery: false, .network: false])
        let disabled = observer.sample()
        #expect(disabled.cpuInfo != nil && disabled.memoryInfo == nil && disabled.storageInfo == nil && disabled.batteryInfo == nil && disabled.networkInfo == nil)
        observer.stopMonitoring(); observer.stopMonitoring(); #expect(!observer.isMonitoring)
    }
}
