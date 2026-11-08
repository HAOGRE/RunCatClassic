import AppKit
import Combine
import DataSource
import Observation
import SystemInfoKit

@MainActor @Observable public final class Dashboard {
    public enum Context: Equatable { case systemInfo, runnersList, subMenus, helpMenus }
    public enum Action { case task, mainMenus(MainMenus.Action), runnersList(RunnersList.Action), subMenus(SubMenus.Action), helpMenus(HelpMenus.Action), onDisappear }
    public private(set) var context = Context.systemInfo
    public private(set) var systemInfoBundle = SystemInfoBundle()
    public private(set) var cpuValues = Array(repeating: 0.0, count: 60)
    public let isPreview: Bool
    public let mainMenus: MainMenus, subMenus: SubMenus, helpMenus: HelpMenus, runnersList: RunnersList
    private let dependencies: AppDependencies
    @ObservationIgnored private var subscription: AnyCancellable?
    @ObservationIgnored private var cpuSubscription: AnyCancellable?
    public init(_ dependencies: AppDependencies, isPreview: Bool = false) {
        self.dependencies = dependencies; self.isPreview = isPreview
        mainMenus = .init(dependencies); subMenus = .init(dependencies); helpMenus = .init(dependencies); runnersList = .init(dependencies)
    }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task:
            subscription = dependencies.appStateClient.receive { [weak self] state in self?.systemInfoBundle = activatedBundle(state) }
            cpuSubscription = dependencies.appStateClient.getAppState().systemInfoBundleSubject.sink { [weak self] bundle in
                MainActor.assumeIsolated {
                    guard let cpu = bundle.cpuInfo, let self else { return }
                    self.cpuValues.append(cpu.percentage.value)
                    if self.cpuValues.count > 60 { self.cpuValues.removeFirst(self.cpuValues.count - 60) }
                }
            }
        case .mainMenus(let child):
            mainMenus.send(child)
            switch child { case .runnersListButtonTapped: context = .runnersList; case .moreButtonTapped: context = .subMenus; default: break }
        case .runnersList(let child): runnersList.send(child); if case .backButtonTapped = child { context = .systemInfo }
        case .subMenus(let child):
            subMenus.send(child)
            switch child { case .helpButtonTapped: context = .helpMenus; case .backButtonTapped: context = .systemInfo; default: break }
        case .helpMenus(let child): helpMenus.send(child); if case .backButtonTapped = child { context = .subMenus }
        case .onDisappear: subscription = nil; cpuSubscription = nil; runnersList.send(.onDisappear)
        }
    }
}
@MainActor @Observable public final class MainMenus {
    public struct OpenWindowActionWrapper { public var action: (String) -> Void; public init(action: @escaping (String) -> Void) { self.action = action } }
    public enum Action { case task, runnersListButtonTapped, runnersStoreButtonTapped(OpenWindowActionWrapper), selfMadeRunnersButtonTapped(OpenWindowActionWrapper), moreButtonTapped, activityMonitorButtonTapped, settingsButtonTapped }
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: dependencies.logService.notice(.screenView, detail: "MainMenus")
        case .runnersStoreButtonTapped(let window): window.action("runnersStore"); dependencies.nsAppClient.activate()
        case .selfMadeRunnersButtonTapped(let window): window.action("selfMadeRunners"); dependencies.nsAppClient.activate()
        case .activityMonitorButtonTapped:
            if let url = dependencies.nsWorkspaceClient.urlForApplication("com.apple.ActivityMonitor") { dependencies.nsWorkspaceClient.openApplication(url) }
        case .settingsButtonTapped: dependencies.nsAppClient.activate(); dependencies.nsAppClient.openSettings()
        case .runnersListButtonTapped, .moreButtonTapped: break
        }
    }
}
@MainActor @Observable public final class SubMenus {
    public struct IssueReportContent { public var subject: String, body: String; public init(subject: String, body: String) { self.subject = subject; self.body = body } }
    public enum Action { case task, aboutButtonTapped, helpButtonTapped, sendIssueReportButtonTapped(IssueReportContent), backButtonTapped, contributeToAppButtonTapped, quitButtonTapped, debugSleepButtonTapped, debugWakeUpButtonTapped }
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: dependencies.logService.notice(.screenView, detail: "SubMenus")
        case .aboutButtonTapped: dependencies.nsAppClient.activate(); dependencies.nsAppClient.orderFrontStandardAboutPanel()
        case .sendIssueReportButtonTapped(let content): dependencies.sharingServiceClient.perform(content.subject, content.body)
        case .contributeToAppButtonTapped: _ = dependencies.nsWorkspaceClient.open(URL(string: "https://github.com/HAOGRE/RunCatClassic")!)
        case .quitButtonTapped: dependencies.nsAppClient.terminate()
        case .debugSleepButtonTapped: dependencies.systemInfoService.setSleeping(true)
        case .debugWakeUpButtonTapped: dependencies.systemInfoService.setSleeping(false)
        case .helpButtonTapped, .backButtonTapped: break
        }
    }
}
@MainActor @Observable public final class HelpMenus {
    public enum Action { case task, openHelpButtonTapped(HelpType), backButtonTapped }
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action { case .task: dependencies.logService.notice(.screenView, detail: "HelpMenus"); case .openHelpButtonTapped(let help): _ = dependencies.nsWorkspaceClient.open(help.url); case .backButtonTapped: break }
    }
}
@MainActor @Observable public final class RunnersList {
    public enum Action { case task, runnerButtonTapped(Runner), backButtonTapped, onDisappear }
    public private(set) var runnerSections: [RunnerSection] = []
    public private(set) var currentRunner = Runner(.catB)
    public private(set) var selectAutomatically = false
    private let dependencies: AppDependencies
    @ObservationIgnored private var subscription: AnyCancellable?
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public func previewImage(for runner: Runner) -> NSImage? {
        if let type = runner.type { return type.resourceNames.first.flatMap { dependencies.runnerService.getBundleImage($0) } }
        return (try? dependencies.applicationSupportRepository.load())?.first { $0.runner.id == runner.id }?.frames.first?.image
    }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: subscription = dependencies.appStateClient.receive { [weak self] state in
            self?.runnerSections = state.runnerSectionsSubject.value; self?.currentRunner = state.runnerBundleSubject.value.runner
            self?.selectAutomatically = state.selectAutomaticallySubject.value
        }
        case .runnerButtonTapped(let runner): dependencies.runnerService.setAutomatically(false); dependencies.runnerService.select(runner)
        case .onDisappear: subscription = nil
        case .backButtonTapped: break
        }
    }
}
@MainActor @Observable public final class RunnerMenu {
    public struct EventBridge {
        public var getBundleImage: (String) -> NSImage?
        public var setSize: (CGSize) -> Void
        public var setFrames: ([NSImage]) -> Void
        public var setColor: (NSColor?) -> Void
        public var setSpeed: (Float) -> Void
        public init(getBundleImage: @escaping (String) -> NSImage?, setSize: @escaping (CGSize) -> Void,
                    setFrames: @escaping ([NSImage]) -> Void, setColor: @escaping (NSColor?) -> Void, setSpeed: @escaping (Float) -> Void) {
            self.getBundleImage = getBundleImage; self.setSize = setSize; self.setFrames = setFrames; self.setColor = setColor; self.setSpeed = setSpeed
        }
    }
    public struct LayerColor {
        public var useAccentColor: Bool
        public var monoColor: NSColor
        public var accentColor: NSColor
        public init(useAccentColor: Bool = false, monoColor: NSColor = .labelColor, accentColor: NSColor = .controlAccentColor) {
            self.useAccentColor = useAccentColor; self.monoColor = monoColor; self.accentColor = accentColor
        }
        public var color: NSColor { useAccentColor ? accentColor : monoColor }
    }
    public enum Action { case task(EventBridge), appearanceChanged(NSAppearance.Name), accentColorChanged, onDisappear }
    public private(set) var icon: NSImage?
    public private(set) var size = CGSize.zero
    public private(set) var isTemplate = true
    public private(set) var isSleeping = false
    public private(set) var layerColor = LayerColor()
    private let dependencies: AppDependencies
    private var eventBridge: EventBridge?
    @ObservationIgnored private var subscription: AnyCancellable?
    private var wasSleeping = false
    private var lastBundleID = ""
    private var lastFrameIDs: [ObjectIdentifier] = []
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task(let bridge):
            eventBridge = bridge; dependencies.runnerService.getBundleImage = bridge.getBundleImage
            dependencies.runnerService.reloadCurrentFrames()
            subscription = dependencies.appStateClient.receive { [weak self] state in self?.render(state) }
        case .appearanceChanged(let name): dependencies.appStateClient.update { $0.appearanceSubject.send(name) }
        case .accentColorChanged: render(dependencies.appStateClient.getAppState())
        case .onDisappear: subscription = nil; eventBridge = nil
        }
    }
    private func render(_ state: AppState) {
        let bundle = state.runnerBundleSubject.value
        let sleeping = state.isSleepingSubject.value
        isSleeping = sleeping
        if sleeping {
            if !wasSleeping, let image = eventBridge?.getBundleImage("cat-sleep")?.normalize() {
                image.isTemplate = true; icon = image; size = image.size; isTemplate = true
                eventBridge?.setSize(size); eventBridge?.setFrames([image])
            }
        } else {
            isTemplate = bundle.runner.isTemplate
        }
        if !sleeping && (wasSleeping || lastBundleID != bundle.runner.id || lastFrameIDs != bundle.frames.map({ ObjectIdentifier($0.image) })) {
            icon = bundle.frames.first?.image; size = icon?.size ?? .zero
            eventBridge?.setSize(size); eventBridge?.setFrames(bundle.frames.map(\.image))
            lastBundleID = bundle.runner.id; lastFrameIDs = bundle.frames.map { ObjectIdentifier($0.image) }
        }
        wasSleeping = sleeping
        layerColor.useAccentColor = state.useAccentColorSubject.value
        let dark = state.appearanceSubject.value == .darkAqua
        layerColor.monoColor = dark ? .white : .black
        layerColor.accentColor = .controlAccentColor
        eventBridge?.setColor(isTemplate ? layerColor.color : nil)
        eventBridge?.setSpeed(state.runnerSpeedSubject.value)
    }
}
@MainActor @Observable public final class SystemInfoMenu {
    public enum Action { case task, onDisappear }
    public private(set) var systemInfoBundle = SystemInfoBundle()
    public private(set) var systemInfoBarBundle = SystemInfoBarBundle()
    public private(set) var isActive = false
    private let dependencies: AppDependencies
    @ObservationIgnored private var subscription: AnyCancellable?
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: subscription = dependencies.appStateClient.receive { [weak self] state in
            guard let self else { return }
            self.systemInfoBundle = activatedBundle(state)
            self.systemInfoBarBundle = self.dependencies.userDefaultsRepository.systemInfoBarBundle
            self.isActive = self.dependencies.userDefaultsRepository.activateSystemInfoBar
        }
        case .onDisappear: subscription = nil
        }
    }
    public struct Indicator: Identifiable {
        public let id: SystemInfoType
        public let icon: String
        public let text: String
        public let ratio: Double
        public let chart: IndicatorType.Value?
    }
    public var indicators: [Indicator] {
        guard isActive else { return [] }
        var result: [Indicator] = []
        func append(_ info: (any SystemInfo)?, text: String?, chart: IndicatorType.Value? = nil) {
            guard let info, systemInfoBarBundle[info.type] else { return }
            result.append(.init(id: info.type, icon: info.icon, text: text ?? info.percentage.description, ratio: info.percentage.rawValue, chart: chart))
        }
        append(systemInfoBundle.cpuInfo, text: nil, chart: systemInfoBarBundle.cpuIndicatorType)
        append(systemInfoBundle.memoryInfo, text: nil, chart: systemInfoBarBundle.memoryIndicatorType)
        if let storage = systemInfoBundle.storageInfo {
            let text = switch systemInfoBarBundle.storageIndicatorType { case .percentage: storage.percentage.description; case .available: storage.available.description; case .used: storage.used.description }
            append(storage, text: text)
        }
        append(systemInfoBundle.batteryInfo, text: systemInfoBarBundle.batteryIndicatorType == .onlyIcon ? "" : nil)
        if let network = systemInfoBundle.networkInfo {
            append(network, text: systemInfoBarBundle.networkIndicatorType == .arrow ? "↑ ↓" : "↑ \(network.upload) ↓ \(network.download)")
        }
        return result
    }
}

/// Hide disabled categories immediately; sampled values remain owned by SystemInfoService.
@MainActor private func activatedBundle(_ state: AppState) -> SystemInfoBundle {
    var bundle = state.systemInfoBundleSubject.value
    let activation = state.activationSubject.value
    if !activation.activateMemory { bundle.memoryInfo = nil }
    if !activation.activateStorage { bundle.storageInfo = nil }
    if !activation.activateBattery { bundle.batteryInfo = nil }
    if !activation.activateNetwork { bundle.networkInfo = nil }
    return bundle
}
