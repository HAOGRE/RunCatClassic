import AppKit
import DataSource
import Model
import SwiftUI
import SystemInfoKit

public struct DashboardView: View {
    @State private var store: Dashboard
    public init(dependencies: AppDependencies) { _store = State(initialValue: Dashboard(dependencies)) }
    public var body: some View {
        Group {
            switch store.context {
            case .systemInfo:
                HStack(alignment: .top, spacing: 8) {
                    SystemInfoStackView(bundle: store.systemInfoBundle, cpuValues: store.cpuValues, needsDummyIP: store.isPreview)
                    MainMenusView { store.send(.mainMenus($0)) }
                }.fixedSize().padding(8)
            case .runnersList:
                SubContextView(back: { store.send(.runnersList(.backButtonTapped)) }) { RunnersListView(store: store.runnersList) }
            case .subMenus:
                SubContextView(back: { store.send(.subMenus(.backButtonTapped)) }) { SubMenusView { store.send(.subMenus($0)) } }
            case .helpMenus:
                SubContextView(back: { store.send(.helpMenus(.backButtonTapped)) }) { HelpMenusView { store.send(.helpMenus($0)) } }
            }
        }.task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
    }
}
public struct SystemInfoStackView: View {
    let bundle: SystemInfoBundle
    let cpuValues: [Double]
    let needsDummyIP: Bool
    public init(bundle: SystemInfoBundle, cpuValues: [Double], needsDummyIP: Bool = false) { self.bundle = bundle; self.cpuValues = cpuValues; self.needsDummyIP = needsDummyIP }
    public var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            SystemInfoView(info: bundle.cpuInfo ?? .zero, cpuValues: cpuValues)
            if let info = bundle.memoryInfo { Divider(); SystemInfoView(info: info) }
            if let info = bundle.storageInfo { Divider(); SystemInfoView(info: info) }
            if let info = bundle.batteryInfo { Divider(); SystemInfoView(info: info, isInstalled: info.isInstalled) }
            if let info = bundle.networkInfo { Divider(); SystemInfoView(info: info, needsDummyIP: needsDummyIP) }
        }.frame(minHeight: 408, alignment: .top).padding(8)
    }
}
public struct SystemInfoView: View {
    let info: any SystemInfo
    let cpuValues: [Double]
    let isInstalled: Bool
    let needsDummyIP: Bool
    public init(info: any SystemInfo, cpuValues: [Double] = [], isInstalled: Bool = true, needsDummyIP: Bool = false) {
        self.info = info; self.cpuValues = cpuValues; self.isInstalled = isInstalled; self.needsDummyIP = needsDummyIP
    }
    public var body: some View {
        HStack(alignment: .center, spacing: 16) {
            Image(systemName: info.icon).resizable().aspectRatio(contentMode: .fit).frame(width: 24, height: 24)
            VStack(alignment: .leading, spacing: 2) {
                Text(info.summary).font(.body)
                if isInstalled {
                    ForEach(Array(details.enumerated()), id: \.offset) { _, detail in Text(detail).font(.caption).padding(.leading, 12) }
                }
                if info.type == .cpu { LineGraph(values: cpuValues).padding(.leading, 12) }
                if info.type == .storage { BarGraph(value: info.percentage.value).padding(.leading, 12) }
            }
        }.padding(.leading, 8)
    }
    private var details: [String] { Self.details(info: info, needsDummyIP: needsDummyIP) }
    public static func details(info: any SystemInfo, needsDummyIP: Bool) -> [String] {
        var result = info.details
        // 0x1000a33a4…0x1000a34a0: only network detail index 0 in preview mode.
        if needsDummyIP, info.type == .network, !result.isEmpty {
            result[0] = result[0].replacingOccurrences(of: #"(\d+\.?)+"#, with: "192.0.2.1", options: .regularExpression)
        }
        return result
    }
}
public struct MainMenusView: View {
    @Environment(\.openWindow) private var openWindow
    let action: (MainMenus.Action) -> Void
    public init(action: @escaping (MainMenus.Action) -> Void) { self.action = action }
    public var body: some View {
        VStack(alignment: .center, spacing: 8) {
            menu("runners", "pawprint") { action(.runnersListButtonTapped) }
            menu("store", "cart") { action(.runnersStoreButtonTapped(.init { openWindow(id: $0) })) }
            ResizableImageButton(localized("selfMade"), image: RunCatResources.symbol(.selfMade)) {
                action(.selfMadeRunnersButtonTapped(.init { openWindow(id: $0) }))
            }
            menu("activityMonitor", "waveform.path.ecg") { action(.activityMonitorButtonTapped) }
            SettingsLink { Label { Text(localized("settings")) } icon: { Image(systemName: "gear").resizable() } }
                .buttonStyle(PreActionButtonStyle { action(.settingsButtonTapped) })
            menu("more", "ellipsis") { action(.moreButtonTapped) }
        }.buttonStyle(MediumButtonStyle()).task { action(.task) }
    }
    private func menu(_ key: String, _ symbol: String, action: @escaping () -> Void) -> some View {
        ResizableImageButton(localized(key), image: Image(systemName: symbol), action: action)
    }
}
public struct SubContextView<Content: View>: View {
    let back: () -> Void
    let content: Content
    public init(back: @escaping () -> Void, @ViewBuilder content: () -> Content) { self.back = back; self.content = content() }
    public var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Button(action: back) { Label(localized("back"), systemImage: "chevron.backward") }.buttonStyle(.borderless).padding(8)
            content
        }.fixedSize()
    }
}
public struct SubMenusView: View {
    let action: (SubMenus.Action) -> Void
    public init(action: @escaping (SubMenus.Action) -> Void) { self.action = action }
    public var body: some View {
        VStack(spacing: 8) {
            menu("aboutApp", "info", .aboutButtonTapped)
            menu("help", "lightbulb", .helpButtonTapped)
            menu("reportAnIssue", "envelope", .sendIssueReportButtonTapped(Self.issueReportContent()))
            menu("contributeToApp", "figure.2", .contributeToAppButtonTapped)
            menu("terminateApp", "hand.wave", .quitButtonTapped)
                .accessibilityIdentifier("terminate_app")
        }.buttonStyle(SmallButtonStyle()).padding(8).modifier(MaterialCellViewModifier()).padding(8).task { action(.task) }
    }
    static func issueReportContent() -> SubMenus.IssueReportContent {
        let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "12.2.1"
        let environment = String(format: localized("mailEnvironment%@%@%@%@", .others),
                                 "RunCat", version, SystemInfoKit.Processor.name() ?? "Mac",
                                 ProcessInfo.processInfo.operatingSystemVersionString)
        let body = ([environment] + ["mailShortDescription", "mailReproduceIssue", "mailExpectedResult", "mailWhatYouTried"].map {
            localized($0, .others)
        }).joined(separator: "\n\n")
        return .init(subject: String(format: localized("mailIssueReport%@", .others), "RunCat"), body: body)
    }
    private func menu(_ key: String, _ symbol: String, _ event: SubMenus.Action) -> some View {
        ResizableImageButton(localized(key), image: Image(systemName: symbol)) { action(event) }
    }
}
public struct HelpMenusView: View {
    let action: (HelpMenus.Action) -> Void
    public init(action: @escaping (HelpMenus.Action) -> Void) { self.action = action }
    public var body: some View {
        VStack(spacing: 8) {
            ForEach(HelpType.allCases, id: \.self) { help in
                ResizableImageButton(localized(help == .faq ? "helpFAQ" : "helpHowToRegister"), image: help == .faq ? Image(systemName: "questionmark.bubble") : RunCatResources.symbol(.helpSelfMade)) { action(.openHelpButtonTapped(help)) }
            }
        }.buttonStyle(SmallButtonStyle()).padding(8).modifier(MaterialCellViewModifier()).padding(8).task { action(.task) }
    }
}

// ScrollPhase here describes the old four edge states, not the macOS 15 gesture phase API.
public enum RunnerScrollPhase: Equatable { case fit, start, middle, end }
private struct ScrollMetrics: Equatable { var top: CGFloat = 0; var height: CGFloat = 0 }
private struct ScrollMetricsKey: PreferenceKey {
    static let defaultValue = ScrollMetrics()
    static func reduce(value: inout ScrollMetrics, nextValue: () -> ScrollMetrics) { value = nextValue() }
}
public struct RunnersListView: View {
    let store: RunnersList
    @State private var phase = RunnerScrollPhase.start
    public init(store: RunnersList) { self.store = store }
    public static func phase(top: CGFloat, contentHeight: CGFloat, viewportHeight: CGFloat = 400) -> RunnerScrollPhase {
        if contentHeight <= viewportHeight + 5 { return .fit }
        if top >= -5 { return .start }
        if top + contentHeight <= viewportHeight + 5 { return .end }
        return .middle
    }
    public var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                if store.selectAutomatically { Text(localized("selectAutomatically", .generalSettings)).font(.caption).foregroundStyle(.secondary).padding(8) }
                ForEach(store.runnerSections) { section in
                    DisclosureGroup {
                        VStack(alignment: .leading, spacing: 8) {
                            ForEach(section.runners) { item in
                                Button { store.send(.runnerButtonTapped(item.runner)) } label: {
                                    Label { Text(item.runner.name) } icon: { runnerImage(item.runner).resizable() }
                                }.buttonStyle(RunnerButtonStyle(selected: store.currentRunner.id == item.id))
                            }
                        }.padding(8)
                    } label: { Text(categoryTitle(section.category)).font(.caption).foregroundStyle(.secondary) }
                    Divider().padding(.leading, 16)
                }
            }.padding(8).background(GeometryReader { g in
                Color.clear.preference(key: ScrollMetricsKey.self, value: .init(top: g.frame(in: .named("runners-scroll")).minY, height: g.size.height))
            })
        }.coordinateSpace(name: "runners-scroll").frame(height: 400)
            .onPreferenceChange(ScrollMetricsKey.self) { phase = Self.phase(top: $0.top, contentHeight: $0.height) }
            .mask(LinearGradient(stops: [
                .init(color: phase == .start || phase == .fit ? .black : .clear, location: 0),
                .init(color: .black, location: 0.1), .init(color: .black, location: 0.9),
                .init(color: phase == .end || phase == .fit ? .black : .clear, location: 1)
            ], startPoint: .top, endPoint: .bottom))
            .overlay(alignment: .top) { if phase == .middle || phase == .end { Image(systemName: "chevron.up").allowsHitTesting(false) } }
            .overlay(alignment: .bottom) { if phase == .middle || phase == .start { Image(systemName: "chevron.down").allowsHitTesting(false) } }
            .modifier(MaterialCellViewModifier()).padding(8)
            .task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
    }
    private func runnerImage(_ runner: Runner) -> Image {
        let image = store.previewImage(for: runner)
        if let image { return Image(nsImage: image).renderingMode(runner.isTemplate ? .template : .original) }
        return Image(systemName: "questionmark")
    }
}
func categoryTitle(_ category: RunnerCategory) -> String {
    let suffix: String = switch category { case .default: "Default"; case .selfMade: "SelfMade"; case .special: "Special"; case .animal: "Animal"; case .inanimate: "Inanimate"; case .seasonal: "Seasonal"; case .functional: "Recommended" }
    return localized("category" + suffix)
}
