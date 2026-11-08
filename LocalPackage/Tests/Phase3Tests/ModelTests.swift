import AppKit
import DataSource
import Foundation
import Model
import SystemInfoKit
import Testing
import UserInterface

@Suite @MainActor struct ModelTests {
    @Test(arguments: [(0.0, Float(1), Float(10)), (0.05,1,10), (0.1,2,9.5), (0.25,5,8), (0.5,10,5.5), (0.999,19.98,0.51), (1.0,20,0.5)])
    func cpuSpeedFormula(_ sample: (Double, Float, Float)) {
        #expect(abs(RunnerService.speed(cpuRatio: sample.0) - sample.1) < 0.00001)
        #expect(abs(RunnerService.speed(cpuRatio: sample.0, inverted: true) - sample.2) < 0.00001)
        #expect(RunnerService.speed(cpuRatio: sample.0, stopped: true) == 0)
        #expect(RunnerService.speed(cpuRatio: sample.0, inverted: true, stopped: true) == 0)
    }
    @Test func shuffleAfterExactly120SamplesAndMonochromeFiltering() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies, service = dependencies.runnerService
        service.reload(); service.setAutomatically(true)
        let state = dependencies.appStateClient.getAppState()
        service.chooseRandom = { $0.last }
        for _ in 0..<119 { service.consumeCPU(0.2) }
        #expect(state.shuffleCount == 119 && state.runnerBundleSubject.value.runner.type == .catA)
        service.consumeCPU(0.2)
        #expect(state.shuffleCount == 0 && state.runnerBundleSubject.value.runner.type == .entaku)
        dependencies.userDefaultsRepository.randomSelectionType = .onlyMonochromeRunners
        var candidates: [RunnerType] = []
        service.chooseRandom = { candidates = $0; return $0.first }
        state.shuffleCount = 120; service.consumeCPU(0.2)
        #expect(state.shuffleCount == 0 && !candidates.isEmpty)
        #expect(candidates.allSatisfy { $0.isTemplate && $0.category != .functional })
        service.setAutomatically(false)
        for _ in 0..<121 { service.consumeCPU(0.2) }
        #expect(state.shuffleCount == 0)
    }
    @Test func tenMinutesUsesMonitorInterval() {
        let environment = TestEnvironment(monitorInterval: 10); defer { environment.clean() }
        let service = environment.dependencies.runnerService
        service.setAutomatically(true); service.chooseRandom = { $0.last }
        for _ in 0..<60 { service.consumeCPU(0.5) }
        #expect(environment.dependencies.appStateClient.getAppState().runnerBundleSubject.value.runner.type == .entaku)
    }
    @Test func generalSettingsStopConfirmationAndSpeedUpdates() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies, store = GeneralSettings(dependencies)
        dependencies.runnerService.reload()
        var bundle = SystemInfoBundle(); bundle.cpuInfo = .createMock(percentage: .init(rawValue: 0.5), system: .zero, user: .zero, idle: .zero)
        dependencies.systemInfoService.accept(bundle)
        store.send(.stopRunnerToggleSwitched(true)); #expect(store.showStopRunnerWarning && !store.stopRunner)
        store.send(.cancelButtonTapped); #expect(!store.showStopRunnerWarning && !dependencies.userDefaultsRepository.stopRunner)
        store.send(.stopRunnerToggleSwitched(true)); store.send(.confirmButtonTapped)
        #expect(store.stopRunner && dependencies.appStateClient.getAppState().runnerSpeedSubject.value == 0)
        store.send(.stopRunnerToggleSwitched(false)); store.send(.invertSpeedToggleSwitched(true))
        #expect(dependencies.appStateClient.getAppState().runnerSpeedSubject.value == 5.5)
        store.send(.flipHorizontallyToggleSwitched(true)); store.send(.useAccentColorToggleSwitched(true))
        #expect(store.flipHorizontally && store.useAccentColor)
        store.send(.selectAutomaticallyToggleSwitched(true)); store.send(.randomSelectionTypePickerSelected(.onlyMonochromeRunners))
        #expect(dependencies.userDefaultsRepository.selectAutomatically && store.randomSelectionType == .onlyMonochromeRunners)
        #expect(dependencies.appStateClient.getAppState().shuffleCount == 0) // settings updates are not monitor samples
    }
    @Test func systemSettingsConfirmationActivationAndAllIndicators() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies
        let settings = SystemInfoSettings(dependencies), bar = SystemInfoBarSettings(dependencies), menu = SystemInfoMenu(dependencies)
        menu.send(.task)
        settings.send(.activateSystemInfoBarToggleSwitched(true))
        #expect(settings.systemInfoBarConfirmation != nil && !settings.activateSystemInfoBar)
        settings.send(.systemInfoBarConfirmation(.changedMyMindButtonTapped)); #expect(settings.systemInfoBarConfirmation == nil)
        settings.send(.activateSystemInfoBarToggleSwitched(true)); settings.send(.systemInfoBarConfirmation(.confirmButtonTapped))
        #expect(menu.isActive && settings.activateSystemInfoBar)
        settings.send(.isActivatedToggleSwitched(.memory, false))
        #expect(!settings.activationBundle.activateMemory)
        #expect(dependencies.appStateClient.getAppState().systemInfoObserver.sample().memoryInfo == nil)
        bar.send(.cpuIndicatorTypePickerSelected(.barGraph)); bar.send(.memoryIndicatorTypePickerSelected(.pieChart))
        bar.send(.storageIndicatorTypePickerSelected(.available)); bar.send(.batteryIndicatorTypePickerSelected(.onlyIcon)); bar.send(.networkIndicatorTypePickerSelected(.arrow))
        dependencies.systemInfoService.accept(dependencies.appStateClient.getAppState().systemInfoObserver.sample())
        #expect(menu.indicators.first { $0.id == .cpu }?.chart == .barGraph)
        #expect(menu.indicators.first { $0.id == .battery }?.text == "")
        #expect(menu.indicators.first { $0.id == .network }?.text == "↑ ↓")
        bar.send(.isShowingToggleSwitched(.cpu, false)); #expect(menu.indicators.allSatisfy { $0.id != .cpu })
        settings.send(.activateSystemInfoBarToggleSwitched(false)); #expect(menu.indicators.isEmpty)
    }
    @Test func dashboardNavigationHistoryAndCancellation() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies, dashboard = Dashboard(environment.dependencies)
        dashboard.send(.task); dashboard.send(.runnersList(.task))
        dashboard.send(.mainMenus(.runnersListButtonTapped)); #expect(dashboard.context == .runnersList)
        dashboard.send(.runnersList(.runnerButtonTapped(Runner(.goldenCat)))); #expect(dashboard.runnersList.currentRunner.type == .goldenCat)
        dashboard.send(.runnersList(.backButtonTapped)); #expect(dashboard.context == .systemInfo)
        dashboard.send(.mainMenus(.moreButtonTapped)); dashboard.send(.subMenus(.helpButtonTapped)); #expect(dashboard.context == .helpMenus)
        dashboard.send(.helpMenus(.backButtonTapped)); #expect(dashboard.context == .subMenus)
        dashboard.send(.subMenus(.backButtonTapped)); #expect(dashboard.context == .systemInfo)
        var bundle = SystemInfoBundle(); bundle.cpuInfo = .createMock(percentage: .init(rawValue: 0.25), system: .zero,user: .zero,idle: .zero)
        for _ in 0..<70 { dependencies.systemInfoService.accept(bundle) }
        #expect(dashboard.cpuValues.count == 60 && dashboard.cpuValues.allSatisfy { $0 == 25 })
        dashboard.send(.onDisappear); dependencies.systemInfoService.accept(bundle); #expect(dashboard.cpuValues.count == 60)
    }
    @Test func runnerMenuBridgeColorSpeedAndCanvas() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies, menu = RunnerMenu(environment.dependencies)
        var size = CGSize.zero, frameCount = 0, color: NSColor?, speed: Float = -1
        menu.send(.task(.init(getBundleImage: { RunCatResources.image(named: $0) }, setSize: { size = $0 },
                              setFrames: { frameCount = $0.count }, setColor: { color = $0 }, setSpeed: { speed = $0 })))
        #expect(size == CGSize(width: 28,height:18) && frameCount == 5 && color != nil)
        dependencies.runnerService.consumeCPU(0.5); #expect(speed == 10)
        dependencies.userDefaultsRepository.useAccentColor = true; dependencies.runnerService.updateSettings()
        #expect(menu.layerColor.useAccentColor)
        dependencies.runnerService.select(Runner(.sushi))
        #expect(frameCount == 16 && !menu.isTemplate && color == nil && size == CGSize(width:58,height:18))
        dependencies.systemInfoService.setSleeping(true)
        #expect(frameCount == 1 && menu.isTemplate && speed == 0)
        dependencies.systemInfoService.setSleeping(false)
        #expect(frameCount == 16 && !menu.isTemplate)
        menu.send(.appearanceChanged(.darkAqua)); menu.send(.onDisappear)
    }
    @Test func runnersStoreUnlockedTryRestoreAndError() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let store = RunnersStore(environment.dependencies)
        store.send(.task)
        #expect(store.stockSections.count == 4)
        #expect(store.stockSections.flatMap(\.stocks).count == 57)
        #expect(store.currentRunner.type == .catA)
        environment.dependencies.runnerService.select(Runner(.sushi))
        #expect(store.currentRunner.type == .sushi)
        environment.dependencies.runnerService.setAutomatically(true)
        store.send(.purchaseButtonTapped("cat.golden.com.kyome"))
        #expect(environment.dependencies.appStateClient.getAppState().runnerBundleSubject.value.runner.type == .goldenCat)
        #expect(store.currentRunner.type == .goldenCat)
        #expect(!environment.dependencies.userDefaultsRepository.selectAutomatically)
        #expect(!store.isProcessing && store.error == nil)
        store.send(.purchaseButtonTapped("missing")); #expect(store.isPresentedAlert && store.error == .purchase(.productNotFound))
        #expect(store.currentRunner.type == .goldenCat)
        store.send(.dismissAlert); store.send(.restoreButtonTapped); store.send(.reloadButtonTapped)
        #expect(store.stockSections.flatMap(\.stocks).allSatisfy { $0.stock.purchased })
        #expect(environment.dependencies.productsRepository.isPurchased(.allRunners) && environment.dependencies.productsRepository.isPurchased(.selfMade))
        store.send(.onDisappear)
    }
    @Test func selfMadeParentRoutesErrorsAndImporter() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let store = SelfMadeRunners(environment.dependencies); store.send(.task)
        store.send(.registrationForm(.plusButtonTapped)); #expect(store.registrationForm.isPresentedFileImporter)
        store.send(.registrationForm(.onCompletion(.failure(CocoaError(.fileReadCorruptFile)))))
        #expect(store.isPresentedAlert && !store.registrationForm.isPresentedFileImporter)
        store.send(.dismissAlert); #expect(!store.isPresentedAlert && store.error == nil)
        store.send(.onDisappear)
    }
    @Test func launchAtLoginSuccessAndFailure() {
        var enabled = false
        let client = SMAppServiceClient(status: { enabled ? .enabled : .notRegistered }, register: { enabled = true }, unregister: { enabled = false })
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = AppDependencies(smAppServiceClient: client, userDefaultsClient: .init(defaults: environment.defaults), applicationSupportURL: environment.directory)
        let settings = GeneralSettings(dependencies)
        settings.send(.launchAtLoginToggleSwitched(true)); #expect(settings.launchAtLoginIsEnabled)
        settings.send(.launchAtLoginToggleSwitched(false)); #expect(!settings.launchAtLoginIsEnabled)
        let failure = LaunchAtLoginRepository(client: .init(register: { throw CocoaError(.fileWriteNoPermission) }))
        #expect(throws: LaunchAtLoginError.self) { try failure.setEnabled(true) }
    }
    @Test func menuClientsRouteUserActions() {
        let environment = TestEnvironment(); defer { environment.clean() }
        var openedURLs: [URL] = [], windows: [String] = [], applications: [URL] = []
        var activated = 0, about = 0, quit = 0, settings = 0, reports: [String] = []
        var workspace = NSWorkspaceClient()
        workspace.open = { openedURLs.append($0); return true }
        workspace.urlForApplication = { _ in URL(fileURLWithPath: "/Applications/Utilities/Activity Monitor.app") }
        workspace.openApplication = { applications.append($0) }
        let dependencies = AppDependencies(nsAppClient: .init(activate: { activated += 1 }, terminate: { quit += 1 }, about: { about += 1 }, openSettings: { settings += 1 }),
            nsWorkspaceClient: workspace, sharingServiceClient: .init(perform: { reports.append($0 + $1) }),
            userDefaultsClient: .init(defaults: environment.defaults), applicationSupportURL: environment.directory)
        let main = MainMenus(dependencies), help = HelpMenus(dependencies), sub = SubMenus(dependencies)
        main.send(.runnersStoreButtonTapped(.init { windows.append($0) }))
        main.send(.selfMadeRunnersButtonTapped(.init { windows.append($0) }))
        main.send(.activityMonitorButtonTapped); main.send(.settingsButtonTapped)
        help.send(.openHelpButtonTapped(.faq)); help.send(.openHelpButtonTapped(.howToRegister))
        sub.send(.aboutButtonTapped); sub.send(.sendIssueReportButtonTapped(.init(subject: "Subject",body: "Body")))
        sub.send(.contributeToAppButtonTapped); sub.send(.quitButtonTapped)
        #expect(windows == ["runnersStore", "selfMadeRunners"] && applications.count == 1)
        #expect(activated == 4 && about == 1 && quit == 1 && settings == 1 && reports == ["SubjectBody"])
        #expect(openedURLs.count == 3)
    }
    @Test func productMetadataFailureAndStatusAppearance() async {
        var client = StoreKitClient()
        client.products = { _ in throw CocoaError(.fileReadUnknown) }
        let repository = ProductsRepository(client: client)
        do { try await repository.refreshStoreKitMetadata(); Issue.record("Expected metadata failure") }
        catch { #expect((error as? RunCatError) == .products(.failedToLoad)) }
        #expect(repository.stocks.count == 59 && repository.stocks.allSatisfy(\.purchased))
        let bridge = StatusBarBridge()
        bridge.update(NSAppearance(named: .darkAqua)!)
        #expect(bridge.appearanceSubject.value == .darkAqua)
    }
    @Test func oldBarSettingsDecodeWithoutNewNetworkField() throws {
        let data = Data(#"{"showCPU":false,"cpuIndicatorType":"pieChart","showNetwork":true}"#.utf8)
        let decoded = try JSONDecoder().decode(SystemInfoBarBundle.self, from: data)
        #expect(!decoded.showCPU && decoded.cpuIndicatorType == .pieChart && decoded.networkIndicatorType == .loadData)
    }
    @Test func delegateBootstrapsOnceAndSleepWakeNotifications() async throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let delegate = AppDelegate(appDependencies: environment.dependencies)
        let state = environment.dependencies.appStateClient.getAppState()
        delegate.start(); delegate.start()
        #expect(state.hasAlreadyBootstrap && state.systemInfoObserver.isMonitoring)
        environment.dependencies.notificationCenterClient.post(NSWorkspace.screensDidSleepNotification)
        for _ in 0..<20 where !state.isSleepingSubject.value { await Task.yield() }
        #expect(state.isSleepingSubject.value && !state.systemInfoObserver.isMonitoring && state.runnerSpeedSubject.value == 0)
        environment.dependencies.notificationCenterClient.post(NSWorkspace.didWakeNotification)
        for _ in 0..<20 where state.isSleepingSubject.value { await Task.yield() }
        #expect(!state.isSleepingSubject.value && state.systemInfoObserver.isMonitoring)
        environment.dependencies.notificationCenterClient.post(NSWorkspace.willSleepNotification)
        for _ in 0..<20 where !state.isSleepingSubject.value { await Task.yield() }
        #expect(state.isSleepingSubject.value)
        environment.dependencies.notificationCenterClient.post(NSWorkspace.screensDidWakeNotification)
        for _ in 0..<20 where state.isSleepingSubject.value { await Task.yield() }
        #expect(!state.isSleepingSubject.value)
        delegate.stop(); #expect(!state.systemInfoObserver.isMonitoring && state.monitoringTask == nil)
    }
}
