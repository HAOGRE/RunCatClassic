import AppKit
import Combine
import Foundation
import SystemInfoKit

@MainActor public final class AppState {
    public static let historyCapacity = 60
    public let name: String, version: String, monitorInterval: Double
    public let systemInfoObserver: SystemInfoObserver
    public var hasAlreadyBootstrap = false
    public var shuffleCount = 0
    public var monitoringTask: Task<Void, Never>?
    public var cpuHistory: [Double] = Array(repeating: 0.0, count: AppState.historyCapacity)
    public var networkUploadHistory: [Double] = Array(repeating: 0.0, count: AppState.historyCapacity)
    public var networkDownloadHistory: [Double] = Array(repeating: 0.0, count: AppState.historyCapacity)
    public let errorSubject = PassthroughSubject<RunCatError, Never>()
    public let stocksSubject = CurrentValueSubject<[Stock], Never>(Stock.all)
    public let systemInfoBundleSubject = CurrentValueSubject<SystemInfoBundle, Never>(.init())
    public let activationSubject = CurrentValueSubject<ActivationBundle, Never>(.init())
    public let isSleepingSubject = CurrentValueSubject<Bool, Never>(false)
    public let appearanceSubject = CurrentValueSubject<NSAppearance.Name, Never>(.aqua)
    public let useAccentColorSubject = CurrentValueSubject<Bool, Never>(false)
    public let selectAutomaticallySubject = CurrentValueSubject<Bool, Never>(false)
    public let runnerSpeedSubject = CurrentValueSubject<Float, Never>(1)
    public let runnerSectionsSubject = CurrentValueSubject<[RunnerSection], Never>(RunnerSection.builtIn())
    public let runnerBundleSubject = CurrentValueSubject<RunnerBundle, Never>(.init(runner: Runner(.catB), frames: []))
    public init(name: String = "RunCat", version: String = "1.0.1", monitorInterval: Double = 5) {
        self.name = name; self.version = version; self.monitorInterval = monitorInterval
        systemInfoObserver = .init(monitorInterval: monitorInterval)
    }
    public func recordHistory(from bundle: SystemInfoBundle) {
        if let cpu = bundle.cpuInfo {
            cpuHistory.append(cpu.percentage.value)
            if cpuHistory.count > Self.historyCapacity {
                cpuHistory.removeFirst(cpuHistory.count - Self.historyCapacity)
            }
        }
        if let network = bundle.networkInfo {
            let upload = network.name != nil ? Double(max(0, network.upload.byteData.byteCount)) : 0.0
            let download = network.name != nil ? Double(max(0, network.download.byteData.byteCount)) : 0.0
            networkUploadHistory.append(upload)
            if networkUploadHistory.count > Self.historyCapacity {
                networkUploadHistory.removeFirst(networkUploadHistory.count - Self.historyCapacity)
            }
            networkDownloadHistory.append(download)
            if networkDownloadHistory.count > Self.historyCapacity {
                networkDownloadHistory.removeFirst(networkDownloadHistory.count - Self.historyCapacity)
            }
        }
    }
}
@MainActor public final class AppStateClient {
    private let subject: CurrentValueSubject<AppState, Never>
    public init(state: AppState = .init()) { subject = .init(state) }
    public func getAppState() -> AppState { subject.value }
    public func setAppState(_ state: AppState) { subject.send(state) }
    public func update(_ action: (AppState) -> Void) { action(subject.value); subject.send(subject.value) }
    public func receive(_ action: @escaping @MainActor (AppState) -> Void) -> AnyCancellable {
        subject.sink { state in MainActor.assumeIsolated { action(state) } }
    }
    public var publisher: AnyPublisher<AppState, Never> { subject.eraseToAnyPublisher() }
    public struct SubjectReceiveAction { public let action: @MainActor (AppState) -> Void; public init(action: @escaping @MainActor (AppState) -> Void) { self.action = action } }
}
