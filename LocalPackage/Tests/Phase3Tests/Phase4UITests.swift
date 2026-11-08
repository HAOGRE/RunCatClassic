import AppKit
import DataSource
import Model
import QuartzCore
import SwiftUI
import SystemInfoKit
import Testing
@testable import UserInterface

@Suite(.serialized) @MainActor struct Phase4UITests {
    @Test func animationModesGeometryAndColor() throws {
        let frames = try RunnerType.catA.resourceNames.map { try #require(RunCatResources.image(named: $0)?.normalize()) }
        let layer = RunnerLayer(gap: 8)
        layer.setFrames(frames, isTemplate: true)
        layer.setColor(.controlAccentColor)
        #expect(layer.frame == CGRect(x: 8, y: 2, width: 28, height: 18))
        #expect(layer.contentsScale == 2 && layer.contentsGravity == .left && layer.masksToBounds)
        #expect(layer.mask === layer.maskLayer)
        let animation = try #require(layer.activeLayer.animation(forKey: "running") as? CAKeyframeAnimation)
        #expect(animation.keyPath == "contents" && animation.values?.count == 5)
        #expect(animation.calculationMode == .discrete && animation.duration == 2.5)
        #expect(animation.repeatCount == .infinity && !animation.isRemovedOnCompletion)
        let colorFrames = try RunnerType.goldenCat.resourceNames.map { try #require(RunCatResources.image(named: $0)?.normalize()) }
        layer.setFrames(colorFrames, isTemplate: false); layer.setColor(nil)
        #expect(layer.mask == nil && layer.activeLayer === layer)
        #expect(layer.animation(forKey: "running") != nil && layer.maskLayer.animationKeys() == nil)
        #expect(layer.backgroundColor == NSColor.clear.cgColor)
        #expect(layer.frame.width == colorFrames[0].size.width)
        layer.setFrames(frames, isTemplate: true); layer.setColor(.red)
        #expect(layer.contents == nil && layer.mask === layer.maskLayer)
        #expect(layer.maskLayer.contents != nil && layer.backgroundColor == NSColor.red.cgColor)
    }
    @Test(arguments: [true, false]) func changingSpeedPreservesPhaseAndFreezes(template: Bool) throws {
        let image = try #require(RunCatResources.image(named: "catA-page-0") ?? RunCatResources.image(named: RunnerType.catA.resourceNames[0]))
        let layer = RunnerLayer(gap: 8)
        layer.setFrames([image.normalize(), image.normalize()], isTemplate: template)
        let target = layer.activeLayer, start = CACurrentMediaTime() + 2
        let before = target.convertTime(start, from: nil)
        layer.setSpeed(10, at: start)
        #expect(abs(target.convertTime(start, from: nil) - before) < 0.00001)
        #expect(abs(target.convertTime(start + 1, from: nil) - before - 10) < 0.00001)
        layer.setSpeed(0, at: start + 1)
        let frozen = target.convertTime(start + 1, from: nil)
        #expect(target.convertTime(start + 100, from: nil) == frozen)
        layer.setSpeed(3, at: start + 100)
        #expect(abs(target.convertTime(start + 100, from: nil) - frozen) < 0.00001)
        #expect(abs(target.convertTime(start + 101, from: nil) - frozen - 3) < 0.00001)
    }
    @Test func sleepRestoresRunningPhaseAndWakeSpeed() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies
        dependencies.runnerService.reload()
        let menu = RunnerMenu(dependencies), layer = RunnerLayer(gap: 8)
        menu.send(.task(.init(getBundleImage: { RunCatResources.image(named: $0) }, setSize: { _ in }, setFrames: { [weak menu] frames in
            layer.setFrames(frames, isTemplate: frames.first?.isTemplate ?? true, isSleeping: menu?.isSleeping ?? false)
        }, setColor: { layer.setColor($0) }, setSpeed: { layer.setSpeed($0) })))
        var bundle = SystemInfoBundle(); bundle.cpuInfo = .createMock(percentage: .init(rawValue: 0.6), system: .zero, user: .zero, idle: .zero)
        dependencies.systemInfoService.accept(bundle)
        let now = CACurrentMediaTime()
        layer.setSpeed(0, at: now + 1)
        layer.setSpeed(4, at: now)
        let phase = layer.activeLayer.convertTime(now, from: nil)
        dependencies.systemInfoService.setSleeping(true)
        #expect(menu.isSleeping && layer.activeLayer.speed == 0)
        #expect((layer.activeLayer.animation(forKey: "running") as? CAKeyframeAnimation)?.values?.count == 1)
        dependencies.systemInfoService.setSleeping(false)
        #expect(!menu.isSleeping && layer.activeLayer.speed == 12)
        let end = CACurrentMediaTime()
        let resumed = layer.activeLayer.convertTime(end, from: nil)
        #expect(resumed >= phase && resumed <= phase + 12 * (end - now) + 0.001)
        menu.send(.onDisappear)
    }
    @Test func indicatorGeometryAndAllModes() {
        var c = SystemInfoBarBundle(), b = SystemInfoBundle()
        c.showMemory = false; c.showStorage = false; c.showBattery = false; c.showNetwork = false
        b.cpuInfo = .createMock(percentage: .init(rawValue: 0.5), system: .zero, user: .zero, idle: .zero)
        let percent = SystemInfoBarLayout(info: b, configuration: c)
        #expect(percent.size == CGSize(width: 70.5, height: 18))
        #expect(percent.items[0].rect.size == CGSize(width: 22, height: 16))
        #expect(percent.items[1].rect == CGRect(x: 22, y: 1, width: 40.5, height: 16))
        c.cpuIndicatorType = .barGraph
        #expect(SystemInfoBarLayout(info: b, configuration: c).size.width == 38)
        c.cpuIndicatorType = .pieChart
        #expect(SystemInfoBarLayout(info: b, configuration: c).size.width == 46)
        c.showCPU = false; c.showStorage = true; c.storageIndicatorType = .available; b.storageInfo = .zero
        #expect(SystemInfoBarLayout(info: b, configuration: c).size.width == 102.5)
        c.showStorage = false; c.showBattery = true; c.batteryIndicatorType = .onlyIcon; b.batteryInfo = .zero
        #expect(SystemInfoBarLayout(info: b, configuration: c).size.width == 30)
        c.showBattery = false; c.showNetwork = true; b.networkInfo = .zero
        let network = SystemInfoBarLayout(info: b, configuration: c)
        #expect(network.size.width == 78.5)
        #expect(network.items[1].rect == CGRect(x: 22, y: 1, width: 43.5, height: 8))
        #expect(network.items[2].rect.minY == 8 && network.items[4].rect.minY == 9)
        c.showNetwork = false
        #expect(SystemInfoBarLayout(info: b, configuration: c).size == CGSize(width: 28, height: 18))
    }
    @Test func windowRoutingAndSettingsLifecycle() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dashboard = Dashboard(environment.dependencies)
        var ids: [String] = []
        dashboard.send(.mainMenus(.runnersStoreButtonTapped(.init { ids.append($0) })))
        dashboard.send(.mainMenus(.selfMadeRunnersButtonTapped(.init { ids.append($0) })))
        #expect(ids == [RunCatWindowID.runnersStore, RunCatWindowID.selfMadeRunners])
        let system = SystemInfoSettings(environment.dependencies), menu = SystemInfoMenu(environment.dependencies)
        menu.send(.task)
        system.send(.activateSystemInfoBarToggleSwitched(true))
        #expect(!menu.isActive)
        system.send(.systemInfoBarConfirmation(.confirmButtonTapped))
        #expect(menu.isActive)
        let bar = SystemInfoBarSettings(environment.dependencies)
        bar.send(.cpuIndicatorTypePickerSelected(.pieChart))
        #expect(menu.systemInfoBarBundle.cpuIndicatorType == .pieChart)
        menu.send(.onDisappear)
        bar.send(.cpuIndicatorTypePickerSelected(.barGraph))
        #expect(menu.systemInfoBarBundle.cpuIndicatorType == .pieChart)
    }
    @Test func disablingMonitorImmediatelyUpdatesBothSurfaces() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let d = environment.dependencies
        let dashboard = Dashboard(d), menu = SystemInfoMenu(d), bar = SystemInfoBarSettings(d), settings = SystemInfoSettings(d)
        dashboard.send(.task); menu.send(.task); bar.send(.task)
        let peer = SystemInfoBarSettings(d); peer.send(.task)
        bar.send(.cpuIndicatorTypePickerSelected(.pieChart))
        #expect(peer.systemInfoBarBundle.cpuIndicatorType == .pieChart)
        var bundle = SystemInfoBundle(); bundle.cpuInfo = .zero; bundle.memoryInfo = .zero
        d.systemInfoService.accept(bundle)
        #expect(dashboard.systemInfoBundle.memoryInfo != nil && menu.systemInfoBundle.memoryInfo != nil)
        settings.send(.isActivatedToggleSwitched(.memory, false))
        #expect(dashboard.systemInfoBundle.memoryInfo == nil && menu.systemInfoBundle.memoryInfo == nil)
        #expect(!bar.activationBundle.activateMemory)
        bar.send(.onDisappear); peer.send(.onDisappear); dashboard.send(.onDisappear); menu.send(.onDisappear)
    }
    @Test func selfMadeImportReorderRegisterSelectAndDelete() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let model = SelfMadeRunners(environment.dependencies); model.send(.task)
        let form = model.registrationForm
        try form.importPNGData([makePNG(width: 20), makePNG(width: 30)])
        let first = form.frames[0].id
        form.send(.onDrag(first)); form.send(.onDrop(2))
        #expect(form.frames.last?.id == first)
        form.runnerName = "UI integration"; form.useOriginalColor = true
        form.send(.registerButtonTapped)
        let saved = try #require(model.registeredRunnersList.runners.first)
        let list = RunnersList(environment.dependencies); list.send(.task)
        #expect(list.previewImage(for: saved) != nil)
        list.send(.runnerButtonTapped(saved))
        #expect(list.currentRunner.id == saved.id && !list.currentRunner.isTemplate)
        model.registeredRunnersList.send(.selectionChanged([saved.id])); model.registeredRunnersList.send(.removeButtonTapped)
        #expect(model.registeredRunnersList.runners.isEmpty)
        #expect(environment.dependencies.appStateClient.getAppState().runnerBundleSubject.value.runner.type == .catA)
        model.send(.onDisappear); list.send(.onDisappear)
    }
    @Test func previewIPUsesLegacyDocumentationAddress() {
        let network = NetworkInfo.createMock(name: "Wi-Fi", ip: "10.22.33.44", upload: .zero, download: .zero)
        let masked = SystemInfoView.details(info: network, needsDummyIP: true)
        #expect(masked[0].contains("192.0.2.1") && !masked[0].contains(network.ip))
        #expect(masked.dropFirst() == network.details.dropFirst())
        #expect(SystemInfoView.details(info: network, needsDummyIP: false) == network.details)
    }
    @Test func scrollingAndClosedGraphPaths() {
        #expect(RunnersListView.phase(top: 0, contentHeight: 200) == .fit)
        #expect(RunnersListView.phase(top: -4, contentHeight: 800) == .start)
        #expect(RunnersListView.phase(top: -200, contentHeight: 800) == .middle)
        #expect(RunnersListView.phase(top: -398, contentHeight: 800) == .end)
        #expect(LineGraph.path(values: [0, 50, 100]).contains(CGPoint(x: 3, y: 15)))
        #expect(MenuBarSample.notchPath(width: 320).contains(CGPoint(x: 80, y: 30)))
        #expect(!MenuBarSample.notchPath(width: 320).contains(CGPoint(x: 180, y: 30)))
    }
    @Test func nativeViewsHaveFiniteIntrinsicLayouts() throws {
        _ = NSApplication.shared
        let repo = URL(fileURLWithPath: #filePath).deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
        NSApp.applicationIconImage = NSImage(contentsOf: repo.appendingPathComponent("RunCat/Resources/AppIcon.icns"))
        let environment = TestEnvironment(); defer { environment.clean() }
        let d = environment.dependencies
        d.runnerService.reload()
        var network = NetworkRepository(); network.update()
        var b = SystemInfoBundle(); b.cpuInfo = .zero; b.memoryInfo = .zero; b.storageInfo = .zero
        b.batteryInfo = BatteryRepository.decode(battery: nil); b.networkInfo = network.current
        d.systemInfoService.accept(b)
        let list = RunnersList(d); list.send(.task)
        let form = RegistrationForm(d); try form.importPNGData([makePNG(), makePNG(width: 30)]); form.runnerName = "Sample"
        let item = StockSection.sections(Stock.all)[1].stocks[0]
        let screens: [(String, AnyView)] = [
            ("dashboard", AnyView(HStack(alignment: .top, spacing: 8) { SystemInfoStackView(bundle: b, cpuValues: (0..<60).map { Double($0 % 20) * 5 }, needsDummyIP: true); MainMenusView { _ in } }.fixedSize().padding(8))),
            ("runners", AnyView(RunnersListView(store: list))),
            ("submenus", AnyView(SubContextView(back: {}) { SubMenusView { _ in } })),
            ("help", AnyView(SubContextView(back: {}) { HelpMenusView { _ in } })),
            ("general", AnyView(GeneralSettingsView(store: GeneralSettings(d)))),
            ("system-settings", AnyView(SystemInfoSettingsView(dependencies: d))),
            ("bar-settings", AnyView(SystemInfoBarSettingsView(dependencies: d))),
            ("bar-confirmation", AnyView(SystemInfoBarConfirmationDialog(store: .init(completion: { _ in })))),
            ("store-row", AnyView(StockView(item: item, action: {}).frame(width: 418))),
            ("self-made", AnyView(RegistrationFormView(store: form))),
            ("notch", AnyView(MenuBarSample(withNotch: true)))
        ]
        for (name, view) in screens {
            let host = NSHostingView(rootView: view.environment(\.colorScheme, .light).background(Color(nsColor: .windowBackgroundColor)))
            host.appearance = NSAppearance(named: .aqua)
            let size = host.fittingSize
            #expect(size.width.isFinite && size.height.isFinite && size.width > 0 && size.height > 0, "\(name): \(size)")
            if name == "bar-settings" { #expect(size.width == 360) }
            if name == "notch" { #expect(size == CGSize(width: 320, height: 80)) }
            if let directory = ProcessInfo.processInfo.environment["RUNCAT_UI_SNAPSHOTS"] {
                host.frame = CGRect(origin: .zero, size: size)
                host.layoutSubtreeIfNeeded()
                if let rep = host.bitmapImageRepForCachingDisplay(in: host.bounds) {
                    host.cacheDisplay(in: host.bounds, to: rep)
                    let url = URL(fileURLWithPath: directory).appendingPathComponent(name + ".png")
                    try rep.representation(using: .png, properties: [:])?.write(to: url)
                }
            }
        }
        list.send(.onDisappear)
    }
}
