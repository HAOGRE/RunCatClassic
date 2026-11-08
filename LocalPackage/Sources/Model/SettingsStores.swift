import Combine
import DataSource
import Observation
import SystemInfoKit

@MainActor @Observable public final class GeneralSettings {
    public enum Action {
        case task, invertSpeedToggleSwitched(Bool), flipHorizontallyToggleSwitched(Bool), useAccentColorToggleSwitched(Bool)
        case selectAutomaticallyToggleSwitched(Bool), randomSelectionTypePickerSelected(RandomSelectionType)
        case stopRunnerToggleSwitched(Bool), launchAtLoginToggleSwitched(Bool), confirmButtonTapped, cancelButtonTapped, dismissError
    }
    public private(set) var invertSpeed = false
    public private(set) var flipHorizontally = false
    public private(set) var useAccentColor = false
    public private(set) var selectAutomatically = false
    public private(set) var randomSelectionType = RandomSelectionType.allRunners
    public private(set) var stopRunner = false
    public private(set) var showStopRunnerWarning = false
    public private(set) var launchAtLoginIsEnabled = false
    public private(set) var error: String?
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies; load() }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    private func load() {
        let defaults = dependencies.userDefaultsRepository
        invertSpeed = defaults.invertSpeed; flipHorizontally = defaults.flipHorizontally; useAccentColor = defaults.useAccentColor
        selectAutomatically = defaults.selectAutomatically; randomSelectionType = defaults.randomSelectionType; stopRunner = defaults.stopRunner
        launchAtLoginIsEnabled = dependencies.launchAtLoginRepository.isEnabled
    }
    public func send(_ action: Action) {
        let defaults = dependencies.userDefaultsRepository
        switch action {
        case .task: load()
        case .dismissError: error = nil
        case .invertSpeedToggleSwitched(let enabled): defaults.invertSpeed = enabled; invertSpeed = enabled; dependencies.runnerService.updateSettings()
        case .flipHorizontallyToggleSwitched(let enabled): defaults.flipHorizontally = enabled; flipHorizontally = enabled; dependencies.runnerService.updateSettings()
        case .useAccentColorToggleSwitched(let enabled): defaults.useAccentColor = enabled; useAccentColor = enabled; dependencies.runnerService.updateSettings()
        case .selectAutomaticallyToggleSwitched(let enabled): selectAutomatically = enabled; dependencies.runnerService.setAutomatically(enabled)
        case .randomSelectionTypePickerSelected(let type): randomSelectionType = type; defaults.randomSelectionType = type; dependencies.appStateClient.getAppState().shuffleCount = 0
        case .stopRunnerToggleSwitched(let enabled):
            if enabled { showStopRunnerWarning = true }
            else { stopRunner = false; showStopRunnerWarning = false; defaults.stopRunner = false; dependencies.runnerService.updateSettings() }
        case .confirmButtonTapped:
            guard showStopRunnerWarning else { return }
            showStopRunnerWarning = false; stopRunner = true; defaults.stopRunner = true; dependencies.runnerService.updateSettings()
        case .cancelButtonTapped: showStopRunnerWarning = false
        case .launchAtLoginToggleSwitched(let enabled):
            do { try dependencies.launchAtLoginRepository.setEnabled(enabled); launchAtLoginIsEnabled = dependencies.launchAtLoginRepository.isEnabled; error = nil }
            catch { self.error = error.localizedDescription; launchAtLoginIsEnabled = dependencies.launchAtLoginRepository.isEnabled }
        }
    }
}
@MainActor @Observable public final class SystemInfoBarConfirmation: Identifiable {
    public enum Action { case task, changedMyMindButtonTapped, confirmButtonTapped }
    public let id: String
    private let completion: (Bool) -> Void
    public init(id: String = "system-info-bar", completion: @escaping (Bool) -> Void) { self.id = id; self.completion = completion }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action { case .task: break; case .changedMyMindButtonTapped: completion(false); case .confirmButtonTapped: completion(true) }
    }
}
@MainActor @Observable public final class SystemInfoSettings {
    public enum Action { case task, isActivatedToggleSwitched(SystemInfoType, Bool), activateSystemInfoBarToggleSwitched(Bool), systemInfoBarConfirmation(SystemInfoBarConfirmation.Action) }
    public private(set) var activationBundle = ActivationBundle()
    public private(set) var activateSystemInfoBar = false
    public private(set) var systemInfoBarConfirmation: SystemInfoBarConfirmation?
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies; load() }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    private func load() { activationBundle = dependencies.userDefaultsRepository.activationBundle; activateSystemInfoBar = dependencies.userDefaultsRepository.activateSystemInfoBar }
    public func send(_ action: Action) {
        switch action {
        case .task: load()
        case .isActivatedToggleSwitched(let type, let enabled):
            activationBundle[type] = enabled; dependencies.userDefaultsRepository.activationBundle = activationBundle
            dependencies.systemInfoService.updateActivation()
        case .activateSystemInfoBarToggleSwitched(let enabled):
            if enabled && !activateSystemInfoBar {
                systemInfoBarConfirmation = .init { [weak self] confirmed in
                    guard let self else { return }
                    self.activateSystemInfoBar = confirmed
                    self.dependencies.userDefaultsRepository.activateSystemInfoBar = confirmed
                    self.systemInfoBarConfirmation = nil
                    self.dependencies.systemInfoService.updateActivation()
                }
            } else {
                activateSystemInfoBar = enabled; systemInfoBarConfirmation = nil
                dependencies.userDefaultsRepository.activateSystemInfoBar = enabled; dependencies.systemInfoService.updateActivation()
            }
        case .systemInfoBarConfirmation(let child): systemInfoBarConfirmation?.send(child)
        }
    }
}
@MainActor @Observable public final class SystemInfoBarSettings {
    public enum Action {
        case task, onDisappear, isShowingToggleSwitched(SystemInfoType, Bool), cpuIndicatorTypePickerSelected(IndicatorType.Value)
        case memoryIndicatorTypePickerSelected(IndicatorType.Value), storageIndicatorTypePickerSelected(IndicatorType.Storage)
        case batteryIndicatorTypePickerSelected(IndicatorType.Battery), networkIndicatorTypePickerSelected(IndicatorType.Network)
    }
    public private(set) var activationBundle = ActivationBundle()
    public private(set) var systemInfoBarBundle = SystemInfoBarBundle()
    @ObservationIgnored private var subscription: AnyCancellable?
    private let dependencies: AppDependencies
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies; load() }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    private func load() { activationBundle = dependencies.userDefaultsRepository.activationBundle; systemInfoBarBundle = dependencies.userDefaultsRepository.systemInfoBarBundle }
    public func send(_ action: Action) {
        switch action {
        case .task:
            load()
            subscription = dependencies.appStateClient.receive { [weak self] state in
                guard let self else { return }
                self.activationBundle = state.activationSubject.value
                self.systemInfoBarBundle = self.dependencies.userDefaultsRepository.systemInfoBarBundle
            }
            return
        case .onDisappear: subscription = nil; return
        case .isShowingToggleSwitched(let type, let showing): systemInfoBarBundle[type] = showing
        case .cpuIndicatorTypePickerSelected(let type): systemInfoBarBundle.cpuIndicatorType = type
        case .memoryIndicatorTypePickerSelected(let type): systemInfoBarBundle.memoryIndicatorType = type
        case .storageIndicatorTypePickerSelected(let type): systemInfoBarBundle.storageIndicatorType = type
        case .batteryIndicatorTypePickerSelected(let type): systemInfoBarBundle.batteryIndicatorType = type
        case .networkIndicatorTypePickerSelected(let type): systemInfoBarBundle.networkIndicatorType = type
        }
        dependencies.userDefaultsRepository.systemInfoBarBundle = systemInfoBarBundle
        dependencies.systemInfoService.updateActivation()
    }
}
