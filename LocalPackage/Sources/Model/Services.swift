import AppKit
import Combine
import DataSource
import Foundation
import StoreKit
import SystemInfoKit

@MainActor public final class RunnerService {
    public let appStateClient: AppStateClient
    public let applicationSupportRepository: ApplicationSupportRepository
    public let productsRepository: ProductsRepository
    public let userDefaultsRepository: UserDefaultsRepository
    public var getBundleImage: (String) -> NSImage?
    public var chooseRandom: ([RunnerType]) -> RunnerType? = { $0.randomElement() }
    public init(appStateClient: AppStateClient, applicationSupportRepository: ApplicationSupportRepository,
                productsRepository: ProductsRepository, userDefaultsRepository: UserDefaultsRepository,
                getBundleImage: @escaping (String) -> NSImage? = { _ in nil }) {
        self.appStateClient = appStateClient; self.applicationSupportRepository = applicationSupportRepository
        self.productsRepository = productsRepository; self.userDefaultsRepository = userDefaultsRepository; self.getBundleImage = getBundleImage
    }
    nonisolated public static func speed(cpuRatio r: Double, inverted: Bool = false, stopped: Bool = false) -> Float {
        guard !stopped else { return 0 }
        let p = (1000 * r).rounded() / 10
        let c = min(20, max(1, Float(p) / 5))
        return inverted ? (21 - c) * 0.5 : c
    }
    public func consumeCPU(_ ratio: Double) {
        let preferences = userDefaultsRepository
        let state = appStateClient.getAppState()
        state.runnerSpeedSubject.send(Self.speed(cpuRatio: ratio, inverted: preferences.invertSpeed, stopped: preferences.stopRunner || state.isSleepingSubject.value))
        if preferences.selectAutomatically && !state.isSleepingSubject.value {
            state.shuffleCount += 1
            if Double(state.shuffleCount) * state.monitorInterval >= 600 {
                state.shuffleCount = 0
                var candidates = preferences.randomSelectionType.candidates
                candidates.removeAll { $0.id == state.runnerBundleSubject.value.runner.id }
                if let chosen = chooseRandom(candidates), candidates.contains(chosen) { select(Runner(chosen)) }
            }
        }
        appStateClient.setAppState(state)
    }
    public func updateSettings() {
        let state = appStateClient.getAppState()
        state.useAccentColorSubject.send(userDefaultsRepository.useAccentColor)
        state.selectAutomaticallySubject.send(userDefaultsRepository.selectAutomatically)
        state.runnerSpeedSubject.send(Self.speed(cpuRatio: state.systemInfoBundleSubject.value.cpuInfo?.percentage.rawValue ?? 0, inverted: userDefaultsRepository.invertSpeed, stopped: userDefaultsRepository.stopRunner || state.isSleepingSubject.value))
        reloadCurrentFrames()
    }
    public func setAutomatically(_ enabled: Bool) {
        userDefaultsRepository.selectAutomatically = enabled
        appStateClient.getAppState().shuffleCount = 0
        updateSettings()
    }
    public func reload() {
        let state = appStateClient.getAppState()
        do {
            let custom = try applicationSupportRepository.load()
            var sections = RunnerSection.builtIn()
            if !custom.isEmpty { sections.append(.init(category: .selfMade, runners: custom.map { .init(runner: $0.runner, imageType: .selfMade) })) }
            state.runnerSectionsSubject.send(sections)
            let runner = sections.flatMap(\.runners).map(\.runner).first { $0.id == userDefaultsRepository.currentRunner } ?? Runner(.catA)
            select(runner)
        } catch {
            state.errorSubject.send(.register(.failedToSave))
            select(Runner(.catA))
        }
        state.selectAutomaticallySubject.send(userDefaultsRepository.selectAutomatically)
        state.useAccentColorSubject.send(userDefaultsRepository.useAccentColor)
        appStateClient.setAppState(state)
    }
    public func select(_ runner: Runner) {
        guard runner.type?.category != .functional else { return }
        do {
            let frames: [RunnerFrame]
            if let type = runner.type {
                let source = type.resourceNames.compactMap { name -> RunnerFrame? in
                    guard let image = getBundleImage(name)?.copy() as? NSImage else { return nil }
                    image.isTemplate = type.isTemplate
                    return RunnerFrame(image: image)
                }
                if source.count != type.sourcePageCount { frames = [] } else { frames = try type.frameOrder.expand(source) }
            } else {
                guard let bundle = try applicationSupportRepository.load().first(where: { $0.runner.id == runner.id }) else { return }
                frames = try runner.frameOrder.expand(bundle.frames)
            }
            let transformed = frames.map { frame in
                let image = userDefaultsRepository.flipHorizontally ? frame.image.flipHorizontally() : frame.image
                let normalized = image.normalize(); normalized.isTemplate = runner.isTemplate
                return RunnerFrame(id: frame.id, image: normalized)
            }
            userDefaultsRepository.currentRunner = runner.id
            appStateClient.update { $0.runnerBundleSubject.send(.init(runner: runner, frames: transformed)) }
        } catch { appStateClient.getAppState().errorSubject.send(.register(.failedToSave)) }
    }
    public func reloadCurrentFrames() { select(appStateClient.getAppState().runnerBundleSubject.value.runner) }
    public func remove(_ ids: Set<String>) throws {
        for id in ids { try applicationSupportRepository.remove(id: id) }
        reload()
    }
}

@MainActor public final class SystemInfoService {
    private let appStateClient: AppStateClient
    private let userDefaultsRepository: UserDefaultsRepository
    private let runnerService: RunnerService
    public init(appStateClient: AppStateClient, userDefaultsRepository: UserDefaultsRepository, runnerService: RunnerService) {
        self.appStateClient = appStateClient; self.userDefaultsRepository = userDefaultsRepository; self.runnerService = runnerService
    }
    public func start() {
        let state = appStateClient.getAppState()
        guard state.monitoringTask == nil else { return }
        updateActivation()
        let stream = state.systemInfoObserver.systemInfoStream()
        state.monitoringTask = Task { [weak self] in
            for await bundle in stream {
                guard !Task.isCancelled else { break }
                self?.accept(bundle)
            }
        }
        state.systemInfoObserver.startMonitoring()
    }
    public func accept(_ bundle: SystemInfoBundle) {
        appStateClient.update { $0.systemInfoBundleSubject.send(bundle) }
        if let cpu = bundle.cpuInfo { runnerService.consumeCPU(cpu.percentage.rawValue) }
    }
    public func stop() {
        let state = appStateClient.getAppState()
        state.monitoringTask?.cancel(); state.monitoringTask = nil
        state.systemInfoObserver.stopMonitoring()
    }
    public func setSleeping(_ value: Bool) {
        let state = appStateClient.getAppState()
        state.isSleepingSubject.send(value)
        if value { stop(); state.runnerSpeedSubject.send(0) } else {
            state.runnerSpeedSubject.send(RunnerService.speed(cpuRatio: state.systemInfoBundleSubject.value.cpuInfo?.percentage.rawValue ?? 0, inverted: userDefaultsRepository.invertSpeed, stopped: userDefaultsRepository.stopRunner))
            start()
        }
        appStateClient.setAppState(state)
    }
    public func updateActivation() {
        let activation = userDefaultsRepository.activationBundle
        appStateClient.update {
            $0.activationSubject.send(activation)
            $0.systemInfoObserver.toggleActivation(requests: activation.requests)
        }
    }
}

@MainActor public final class InAppPurchaseService {
    private let appStateClient: AppStateClient
    private let productsRepository: ProductsRepository
    private var task: Task<Void, Never>?
    public init(appStateClient: AppStateClient, productsRepository: ProductsRepository) { self.appStateClient = appStateClient; self.productsRepository = productsRepository }
    public func start() {
        guard task == nil else { return }
        productsRepository.unlockAll(); publish()
        task = Task { [weak self, productsRepository] in
            for await result in productsRepository.storeKitClient.updates() {
                guard !Task.isCancelled else { break }
                if case .verified(let transaction) = result { await transaction.finish() }
                self?.publish()
            }
        }
    }
    public func stop() { task?.cancel(); task = nil }
    public func purchase(_ id: String) throws -> RunnerType { let type = try productsRepository.purchase(id); publish(); return type }
    public func restore() { productsRepository.restore(); publish() }
    private func publish() { appStateClient.update { $0.stocksSubject.send(productsRepository.stocks) } }
}
@MainActor public struct LogService {
    public let appStateClient: AppStateClient
    public let loggingSystemClient: LoggingSystemClient
    public init(appStateClient: AppStateClient, loggingSystemClient: LoggingSystemClient) { self.appStateClient = appStateClient; self.loggingSystemClient = loggingSystemClient }
    public func notice(_ event: NoticeEvent, detail: String = "") { loggingSystemClient.log("\(event.rawValue) \(detail)") }
    public func critical(_ event: CriticalEvent, error: any Error) { loggingSystemClient.log("\(event.rawValue): \(error.localizedDescription)") }
}
@MainActor public final class StatusBarBridge {
    public let appearanceSubject = CurrentValueSubject<NSAppearance.Name, Never>(.aqua)
    public var appearancePublisher: AnyPublisher<NSAppearance.Name, Never> { appearanceSubject.eraseToAnyPublisher() }
    public init() {}
    public func update(_ appearance: NSAppearance) { appearanceSubject.send(appearance.bestMatch(from: [.darkAqua, .aqua]) ?? .aqua) }
}
