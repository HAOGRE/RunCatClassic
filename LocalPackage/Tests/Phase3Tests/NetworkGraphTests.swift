import AppKit
import DataSource
import Foundation
import Model
import SwiftUI
@testable import SystemInfoKit
import Testing
import UserInterface

@Suite(.serialized) @MainActor struct NetworkGraphTests {
    @Test func appStateRecordHistoryRollingWindowAndDisconnectedHandling() {
        let state = AppState()
        #expect(AppState.historyCapacity == 60)
        #expect(state.cpuHistory.count == 60 && state.cpuHistory.allSatisfy { $0 == 0 })
        #expect(state.networkUploadHistory.count == 60 && state.networkUploadHistory.allSatisfy { $0 == 0 })
        #expect(state.networkDownloadHistory.count == 60 && state.networkDownloadHistory.allSatisfy { $0 == 0 })

        var connected = SystemInfoBundle()
        connected.cpuInfo = .createMock(percentage: .init(rawValue: 0.42), system: .zero, user: .zero, idle: .zero)
        connected.networkInfo = .createMock(
            name: "Wi-Fi",
            ip: "192.168.1.10",
            upload: .init(byteCount: 76_000),
            download: .init(byteCount: 12_000_000)
        )
        state.recordHistory(from: connected)
        #expect(state.cpuHistory.count == 60 && state.cpuHistory.last == 42)
        #expect(state.networkUploadHistory.count == 60 && state.networkUploadHistory.last == 76_000)
        #expect(state.networkDownloadHistory.count == 60 && state.networkDownloadHistory.last == 12_000_000)

        var disconnected = SystemInfoBundle()
        disconnected.networkInfo = .createMock(
            name: nil,
            ip: "-",
            upload: .init(byteCount: 50_000),
            download: .init(byteCount: 100_000)
        )
        state.recordHistory(from: disconnected)
        #expect(state.networkUploadHistory.count == 60 && state.networkUploadHistory.last == 0)
        #expect(state.networkDownloadHistory.count == 60 && state.networkDownloadHistory.last == 0)

        var negative = SystemInfoBundle()
        negative.networkInfo = .createMock(
            name: "Wi-Fi",
            ip: "192.168.1.10",
            upload: .init(byteCount: -128),
            download: .init(byteCount: -256)
        )
        state.recordHistory(from: negative)
        #expect(state.networkUploadHistory.last == 0 && state.networkDownloadHistory.last == 0)

        for i in 1...75 {
            var sample = SystemInfoBundle()
            sample.cpuInfo = .createMock(percentage: .init(rawValue: Double(i) / 100.0), system: .zero, user: .zero, idle: .zero)
            sample.networkInfo = .createMock(
                name: "Wi-Fi",
                ip: "192.168.1.10",
                upload: .init(byteCount: Int64(i * 1_000)),
                download: .init(byteCount: Int64(i * 2_000))
            )
            state.recordHistory(from: sample)
        }
        #expect(state.cpuHistory.count == 60)
        #expect(state.networkUploadHistory.count == 60)
        #expect(state.networkDownloadHistory.count == 60)
        #expect(state.cpuHistory.first == 16 && state.cpuHistory.last == 75)
        #expect(state.networkUploadHistory.first == 16_000 && state.networkUploadHistory.last == 75_000)
        #expect(state.networkDownloadHistory.first == 32_000 && state.networkDownloadHistory.last == 150_000)
    }

    @Test func dashboardSeedsFromBackgroundHistoryAndUpdatesLiveWithoutDuplication() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies
        let dashboard = Dashboard(dependencies)

        func makeBundle(cpu: Double, upload: Int64, download: Int64) -> SystemInfoBundle {
            var bundle = SystemInfoBundle()
            bundle.cpuInfo = .createMock(percentage: .init(rawValue: cpu), system: .zero, user: .zero, idle: .zero)
            bundle.networkInfo = .createMock(
                name: "Wi-Fi",
                ip: "192.168.1.10",
                upload: .init(byteCount: upload),
                download: .init(byteCount: download)
            )
            return bundle
        }

        // Accumulate background samples before Dashboard opens (.task)
        dependencies.systemInfoService.accept(makeBundle(cpu: 0.10, upload: 1_000, download: 10_000))
        dependencies.systemInfoService.accept(makeBundle(cpu: 0.20, upload: 2_000, download: 20_000))
        dependencies.systemInfoService.accept(makeBundle(cpu: 0.30, upload: 3_000, download: 30_000))

        dashboard.send(.task)
        #expect(dashboard.cpuValues.count == 60)
        #expect(dashboard.networkUploadValues.count == 60)
        #expect(dashboard.networkDownloadValues.count == 60)
        #expect(Array(dashboard.cpuValues.suffix(4)) == [0, 10, 20, 30])
        #expect(Array(dashboard.networkUploadValues.suffix(4)) == [0, 1_000, 2_000, 3_000])
        #expect(Array(dashboard.networkDownloadValues.suffix(4)) == [0, 10_000, 20_000, 30_000])

        // Live sample appends cleanly once
        dependencies.systemInfoService.accept(makeBundle(cpu: 0.40, upload: 4_000, download: 40_000))
        #expect(Array(dashboard.cpuValues.suffix(5)) == [0, 10, 20, 30, 40])
        #expect(Array(dashboard.networkUploadValues.suffix(5)) == [0, 1_000, 2_000, 3_000, 4_000])
        #expect(Array(dashboard.networkDownloadValues.suffix(5)) == [0, 10_000, 20_000, 30_000, 40_000])

        // Closing popover stops live updates; reopening re-seeds without duplicating latest background sample
        dashboard.send(.onDisappear)
        dependencies.systemInfoService.accept(makeBundle(cpu: 0.50, upload: 5_000, download: 50_000))
        #expect(dashboard.cpuValues.last == 40)
        #expect(dashboard.networkUploadValues.last == 4_000)
        #expect(dashboard.networkDownloadValues.last == 40_000)

        dashboard.send(.task)
        #expect(Array(dashboard.cpuValues.suffix(6)) == [0, 10, 20, 30, 40, 50])
        #expect(Array(dashboard.networkUploadValues.suffix(6)) == [0, 1_000, 2_000, 3_000, 4_000, 5_000])
        #expect(Array(dashboard.networkDownloadValues.suffix(6)) == [0, 10_000, 20_000, 30_000, 40_000, 50_000])
        dashboard.send(.onDisappear)
    }

    @Test func networkGraphScaleRatioAndPathGeometry() {
        #expect(NetworkGraph.width == 120)
        #expect(NetworkGraph.height == 16)
        #expect(NetworkGraph.minScaleBytesPerSecond == 10_240)

        // Floor behavior when idle or below 10 KB/s
        #expect(NetworkGraph.effectiveScale(uploadValues: [], downloadValues: []) == 10_240)
        #expect(NetworkGraph.effectiveScale(uploadValues: [0, 512], downloadValues: [0, 4_096]) == 10_240)
        #expect(NetworkGraph.effectiveScale(uploadValues: [.nan, .infinity, 100], downloadValues: [200]) == 10_240)

        // Peak tracking above floor
        #expect(NetworkGraph.effectiveScale(uploadValues: [76_000], downloadValues: [12_000_000]) == 12_000_000)
        #expect(NetworkGraph.effectiveScale(uploadValues: [250_000], downloadValues: [50_000]) == 250_000)

        // Normalized ratio: zero/negative/non-finite handling, monotonicity, and sqrt compression
        #expect(NetworkGraph.normalizedRatio(bytesPerSecond: 0, scale: 10_240) == 0)
        #expect(NetworkGraph.normalizedRatio(bytesPerSecond: -500, scale: 10_240) == 0)
        #expect(NetworkGraph.normalizedRatio(bytesPerSecond: .nan, scale: 10_240) == 0)
        #expect(NetworkGraph.normalizedRatio(bytesPerSecond: 1_000, scale: 0) == 0)

        let scale = 12_000_000.0
        let rSmall = NetworkGraph.normalizedRatio(bytesPerSecond: 1_000, scale: scale)
        let rUpload = NetworkGraph.normalizedRatio(bytesPerSecond: 76_000, scale: scale)
        let rMid = NetworkGraph.normalizedRatio(bytesPerSecond: 1_000_000, scale: scale)
        let rDownload = NetworkGraph.normalizedRatio(bytesPerSecond: 12_000_000, scale: scale)
        #expect(rSmall > 0 && rSmall < rUpload && rUpload < rMid && rMid < rDownload && rDownload == 1.0)
        #expect(rUpload > (76_000.0 / scale)) // sqrt compression lifts smaller values

        // Path geometry stays inside 120 x 16 bounds and areaPath contains interior points
        let series = (0..<60).map { i in Double(i) * (scale / 59.0) }
        let area = NetworkGraph.areaPath(values: series, scale: scale)
        let stroke = NetworkGraph.strokePath(values: series, scale: scale)
        #expect(!area.isEmpty && !stroke.isEmpty)

        let areaBounds = area.boundingRect
        let strokeBounds = stroke.boundingRect
        #expect(areaBounds.minX >= -0.001 && areaBounds.maxX <= 120.001)
        #expect(areaBounds.minY >= -0.001 && areaBounds.maxY <= 16.001)
        #expect(strokeBounds.minX >= -0.001 && strokeBounds.maxX <= 120.001)
        #expect(strokeBounds.minY >= -0.001 && strokeBounds.maxY <= 16.001)
        #expect(area.contains(CGPoint(x: 90, y: 12)))
    }

    @Test func systemInfoStackViewDesktopAndLaptopLayoutMetrics() {
        _ = NSApplication.shared

        let cpuValues = (0..<60).map { Double($0 % 20) * 5 }
        let uploadValues = (0..<60).map { Double($0) * 1_500 }
        let downloadValues = (0..<60).map { Double($0) * 200_000 }
        let network = NetworkInfo.createMock(
            name: "Wi-Fi",
            ip: "192.168.1.10",
            upload: .init(byteCount: 76_000),
            download: .init(byteCount: 12_000_000)
        )

        var desktopBundle = SystemInfoBundle()
        desktopBundle.cpuInfo = .zero
        desktopBundle.memoryInfo = .zero
        desktopBundle.storageInfo = .zero
        desktopBundle.batteryInfo = nil
        desktopBundle.networkInfo = network

        let menuSize = NSHostingView(rootView: MainMenusView { _ in }).fittingSize
        let desktopDashboard = HStack(alignment: .top, spacing: 8) {
            SystemInfoStackView(
                bundle: desktopBundle,
                cpuValues: cpuValues,
                networkUploadValues: uploadValues,
                networkDownloadValues: downloadValues,
                needsDummyIP: true
            )
            MainMenusView { _ in }
        }.fixedSize().padding(8)
        let desktopSize = NSHostingView(rootView: desktopDashboard).fittingSize
        #expect(desktopSize.width.isFinite && desktopSize.height.isFinite && desktopSize.width > 0 && desktopSize.height > 0)
        #expect(abs(desktopSize.height - (menuSize.height + 16)) < 2)

        var laptopBundle = desktopBundle
        laptopBundle.batteryInfo = BatteryInfo(isInstalled: true)
        let laptopStack = SystemInfoStackView(
            bundle: laptopBundle,
            cpuValues: cpuValues,
            networkUploadValues: uploadValues,
            networkDownloadValues: downloadValues,
            needsDummyIP: true
        )
        let laptopSize = NSHostingView(rootView: laptopStack).fittingSize
        #expect(laptopSize.width.isFinite && laptopSize.height.isFinite && laptopSize.width > 0 && laptopSize.height > 0)
        #expect(laptopSize.height >= 424)

        let desktopStack = SystemInfoStackView(
            bundle: desktopBundle,
            cpuValues: cpuValues,
            networkUploadValues: uploadValues,
            networkDownloadValues: downloadValues,
            needsDummyIP: true
        )
        let desktopStackSize = NSHostingView(rootView: desktopStack).fittingSize
        #expect(laptopSize.height >= desktopStackSize.height)
    }
}
