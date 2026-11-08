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
        VStack(alignment: .leading, spacing: 0) {
            SystemInfoView(info: bundle.cpuInfo ?? .zero, cpuValues: cpuValues)
            if let info = bundle.memoryInfo {
                Spacer(minLength: 4)
                Divider()
                Spacer(minLength: 4)
                SystemInfoView(info: info)
            }
            if let info = bundle.storageInfo {
                Spacer(minLength: 4)
                Divider()
                Spacer(minLength: 4)
                SystemInfoView(info: info)
            }
            if let info = bundle.batteryInfo {
                Spacer(minLength: 4)
                Divider()
                Spacer(minLength: 4)
                SystemInfoView(info: info, isInstalled: info.isInstalled)
            }
            if let info = bundle.networkInfo {
                Spacer(minLength: 4)
                Divider()
                Spacer(minLength: 4)
                SystemInfoView(info: info, needsDummyIP: needsDummyIP)
            }
        }.frame(height: 408).padding(8)
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
                if info.type == .memory { BarGraph(value: info.percentage.value).padding(.leading, 12) }
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
        let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "1.0.0"
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
// The native scroll geometry API requires macOS 15; retain the macOS 14 deployment target.
private struct RunnerScrollMetrics: Equatable {
    var contentFrame: CGRect?
    var viewportHeight: CGFloat?
}
private struct RunnerScrollMetricsKey: PreferenceKey {
    static let defaultValue = RunnerScrollMetrics()
    static func reduce(value: inout RunnerScrollMetrics, nextValue: () -> RunnerScrollMetrics) {
        let next = nextValue()
        value.contentFrame = next.contentFrame ?? value.contentFrame
        value.viewportHeight = next.viewportHeight ?? value.viewportHeight
    }
}
private struct RunnerScrollGeometryModifier: ViewModifier {
    @Binding var scrollPhase: RunnerScrollPhase
    @ViewBuilder func body(content: Content) -> some View {
        if #available(macOS 15, *) {
            content
                .onScrollGeometryChange(for: RunnerScrollPhase.self) { geometry in
                    let contentHeight = geometry.contentSize.height
                    let bounds = geometry.bounds
                    if bounds.height >= contentHeight {
                        return .fit
                    } else if bounds.minY.rounded() < 5 {
                        return .start
                    } else if contentHeight - 5 < bounds.maxY.rounded() {
                        return .end
                    } else {
                        return .middle
                    }
                } action: { _, newValue in
                    scrollPhase = newValue
                }
        } else {
            content
                .coordinateSpace(name: "runner-scroll")
                .background {
                    GeometryReader { geometry in
                        Color.clear.preference(key: RunnerScrollMetricsKey.self,
                                               value: .init(viewportHeight: geometry.size.height))
                    }
                }
                .onPreferenceChange(RunnerScrollMetricsKey.self) { metrics in
                    guard let frame = metrics.contentFrame, let height = metrics.viewportHeight else { return }
                    scrollPhase = RunnersListView.phase(top: frame.minY, contentHeight: frame.height, viewportHeight: height)
                }
        }
    }
}
public struct RunnersListView: View {
    @Bindable var store: RunnersList
    @State private var scrollPhase: RunnerScrollPhase = .fit
    public init(store: RunnersList) { self.store = store }
    public static func phase(top: CGFloat, contentHeight: CGFloat, viewportHeight: CGFloat = 400) -> RunnerScrollPhase {
        if viewportHeight >= contentHeight { return .fit }
        if (-top).rounded() < 5 { return .start }
        if contentHeight - 5 < (-top + viewportHeight).rounded() { return .end }
        return .middle
    }
    public var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 8) {
                ForEach(store.runnerSections) { section in
                    VStack(alignment: .leading, spacing: 8) {
                        Text(categoryTitle(section.category))
                            .font(.caption)
                            .foregroundStyle(.secondary)
                        ForEach(section.runners) { item in
                            Button {
                                store.send(.runnerButtonTapped(item.runner))
                            } label: {
                                Label {
                                    Text(item.runner.name.isEmpty ? "No Name" : item.runner.name)
                                } icon: {
                                    Group {
                                        if let image = store.previewImage(for: item.runner) {
                                            Image(nsImage: image)
                                                .renderingMode(item.runner.isTemplate ? .template : .original)
                                                .resizable()
                                        } else {
                                            Image(systemName: "questionmark")
                                                .renderingMode(item.runner.isTemplate ? .template : .original)
                                                .resizable()
                                        }
                                    }
                                }
                            }
                            .buttonStyle(RunnerButtonStyle(selected: item.runner.id == store.currentRunner.id))
                            .accessibilityIdentifier(item.runner.id)
                            .disabled(store.selectAutomatically)
                            if item.id != section.runners.last?.id {
                                Divider()
                                    .padding(.leading, 16)
                            }
                        }
                    }
                    .padding(8)
                    .modifier(MaterialCellViewModifier())
                }
            }
            .padding(8)
            .fixedSize()
            .background {
                if #unavailable(macOS 15) {
                    GeometryReader { geometry in
                        Color.clear.preference(key: RunnerScrollMetricsKey.self,
                                               value: .init(contentFrame: geometry.frame(in: .named("runner-scroll"))))
                    }
                }
            }
        }
        .scrollBounceBehavior(.basedOnSize, axes: .vertical)
        .frame(height: 400)
        .mask {
            switch scrollPhase {
            case .fit:
                Color.black
            case .start:
                LinearGradient(
                    stops: [
                        .init(color: .black, location: 0),
                        .init(color: .black, location: 0.9),
                        .init(color: .clear, location: 1),
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                )
            case .middle:
                LinearGradient(
                    stops: [
                        .init(color: .clear, location: 0),
                        .init(color: .black, location: 0.1),
                        .init(color: .black, location: 0.9),
                        .init(color: .clear, location: 1),
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                )
            case .end:
                LinearGradient(
                    stops: [
                        .init(color: .clear, location: 0),
                        .init(color: .black, location: 0.1),
                        .init(color: .black, location: 1),
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                )
            }
        }
        .overlay {
            VStack {
                if scrollPhase == .middle || scrollPhase == .end {
                    Image(systemName: "chevron.up")
                }
                Spacer()
                if scrollPhase == .start || scrollPhase == .middle {
                    Image(systemName: "chevron.down")
                }
            }
            .padding(8)
        }
        .modifier(RunnerScrollGeometryModifier(scrollPhase: $scrollPhase))
        .task {
            store.send(.task)
        }
        .onDisappear {
            store.send(.onDisappear)
        }
    }
}

func categoryTitle(_ category: RunnerCategory) -> String {
    let suffix: String = switch category { case .default: "Default"; case .selfMade: "SelfMade"; case .special: "Special"; case .animal: "Animal"; case .inanimate: "Inanimate"; case .seasonal: "Seasonal"; case .functional: "Recommended" }
    return localized("category" + suffix)
}
