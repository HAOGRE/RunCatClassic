import AppKit
import DataSource
import Model
import RunCatLocalization
import SwiftUI
import Testing
import UserInterface

@Suite(.serialized) @MainActor struct DetailRefinementTests {
    @Test func freeShowcaseOmitsUnlockBundlesAndEmptySections() {
        let sections = StockSection.sections(Stock.all)
        #expect(sections.map(\.category) == [.special, .animal, .inanimate, .seasonal])
        #expect(sections.allSatisfy { !$0.stocks.isEmpty })
        #expect(sections.flatMap(\.stocks).allSatisfy { $0.runnerType.category != .functional })
        #expect(StockSection.sections([]).isEmpty)
        #expect(StockSection.sections(Stock.all.filter { $0.product.runnerType.category == .functional }).isEmpty)
        for section in sections {
            let indices = section.stocks.map { $0.runnerType.index }
            #expect(indices == indices.sorted())
        }
    }

    @Test func showcaseSelectionButtonTitlesAreLocalized() {
        for (language, select, selected) in [
            ("zh-Hans", "选用", "使用中"), ("en", "Select", "Selected"),
            ("ja", "選択", "選択中"), ("ko", "선택", "선택됨"),
            ("fr", "Choisir", "Sélectionné"), ("de", "Select", "Selected")
        ] {
            #expect(StockView.buttonTitle(language: language, isSelected: false) == select)
            #expect(StockView.buttonTitle(language: language, isSelected: true) == selected)
        }
    }

    @Test func openSourceReleaseHelpLinksAndVersion() {
        #expect(HelpType.faq.url.absoluteString == "https://github.com/HAOGRE/RunCatClassic#faq")
        #expect(HelpType.howToRegister.url.absoluteString == "https://github.com/HAOGRE/RunCatClassic#self-made-runners")
        #expect(EnvironmentInfo().appVersion == "1.0.0")
        #expect(AppState().version == "1.0.0")
    }

    @Test func aboutPanelOverridesLegacyMetadata() throws {
        _ = NSApplication.shared
        let existingWindows = Set(NSApp.windows.map(\.windowNumber))
        NSAppClient().orderFrontStandardAboutPanel()
        let panel = try #require(NSApp.windows.first { !existingWindows.contains($0.windowNumber) && $0.isVisible })
        defer { panel.close() }
        func texts(in view: NSView) -> [String] {
            let own = (view as? NSTextField).map { [$0.stringValue] }
                ?? (view as? NSTextView).map { [$0.string] } ?? []
            return own + view.subviews.flatMap { texts(in: $0) }
        }
        let contents = texts(in: try #require(panel.contentView)).joined(separator: "\n")
        #expect(contents.contains("1.0.0 (1)"))
        #expect(contents.contains("© 2026 HAOGRE · Classic RunCat 12.2.1 © Takuto Nakamura (Kyome)"))
        #expect(contents.contains("RunCatNeo"))
        #expect(contents.contains("SystemInfoKit"))
        #expect(contents.contains("RunCat365"))
    }

    @Test func localizedAlertTitlesReasonsAndSuggestions() {
        let registerReasons: [RunCatError.Register] = [.conflictName, .violatePrecondition, .violateUpperLimit, .failedToEncodeImages, .failedToSave]
        for reason in registerReasons {
            let error = RunCatError.register(reason)
            #expect(error.errorDescription == RunCatLocalization.string("registerErrorTitle", table: .selfMadeRunners))
            #expect(error.failureReason == RunCatLocalization.string(reason.rawValue, table: .selfMadeRunners))
            #expect(error.recoverySuggestion == error.failureReason)
            #expect(error.failureReason != reason.rawValue)
        }
        let purchaseReasons: [RunCatError.Purchase] = [.failedToVerify, .productNotFound, .productUnavailable, .purchaseNotAllowed, .userCancelled, .pending, .unknownError, .failedToSync, .noAvailableItems]
        for reason in purchaseReasons {
            let error = RunCatError.purchase(reason)
            #expect(error.errorDescription == RunCatLocalization.string("purchaseErrorTitle", table: .runnersStore))
            #expect(error.failureReason == RunCatLocalization.string(reason.rawValue, table: .runnersStore))
            let suggestion: String? = switch reason {
            case .productNotFound: "productNotFoundSuggestion"
            case .purchaseNotAllowed: "purchaseNotAllowedSuggestion"
            case .noAvailableItems: "noAvailableItemsSuggestion"
            default: nil
            }
            #expect(error.recoverySuggestion == suggestion.map { RunCatLocalization.string($0, table: .runnersStore) })
            #expect(error.failureReason != reason.rawValue)
        }
        #expect(RunCatError.restore(.failedToSync).failureReason == RunCatLocalization.string("failedToSync", table: .runnersStore))
        #expect(RunCatError.products(.failedToLoad).recoverySuggestion == RunCatLocalization.string("noAvailableItemsSuggestion", table: .runnersStore))
    }

    @Test func runnerSectionsKeepLegacyOrderAndOmitEmptyCustomSection() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies
        dependencies.runnerService.reload()
        let state = dependencies.appStateClient.getAppState()
        let builtIn: [RunnerCategory] = [.special, .default, .animal, .inanimate, .seasonal]
        #expect(state.runnerSectionsSubject.value.map(\.category) == builtIn)
        let form = RegistrationForm(dependencies)
        form.runnerName = "Custom detail test"
        try form.importPNGData([makePNG()])
        try form.register()
        #expect(state.runnerSectionsSubject.value.map(\.category) == builtIn + [.selfMade])
        #expect(state.runnerSectionsSubject.value.allSatisfy { !$0.runners.isEmpty })
        let custom = try #require(state.runnerSectionsSubject.value.last?.runners.first)
        try dependencies.runnerService.remove([custom.id])
        #expect(state.runnerSectionsSubject.value.map(\.category) == builtIn)
    }
    @Test(arguments: [false, true]) func runnerCardsUseIntrinsicWidthAndFourHundredPointViewport(automatic: Bool) async throws {
        _ = NSApplication.shared
        let environment = TestEnvironment(); defer { environment.clean() }
        environment.dependencies.runnerService.reload()
        environment.dependencies.runnerService.setAutomatically(automatic)
        let store = RunnersList(environment.dependencies)
        store.send(.task); defer { store.send(.onDisappear) }
        let host = NSHostingView(rootView: RunnersListView(store: store))
        let size = host.fittingSize
        #expect(size.width.isFinite && size.width > 0)
        #expect(size.height == 400)
        let window = NSWindow(contentRect: NSRect(origin: .zero, size: size), styleMask: [.borderless], backing: .buffered, defer: false)
        window.isReleasedWhenClosed = false
        window.contentView = host
        defer { window.contentView = nil; window.close() }
        host.layoutSubtreeIfNeeded()
        try await Task.sleep(for: .milliseconds(100))
        host.layoutSubtreeIfNeeded()
        func scrollViews(_ view: NSView) -> [NSScrollView] {
            (view as? NSScrollView).map { [$0] } ?? view.subviews.flatMap(scrollViews)
        }
        let scroll = try #require(scrollViews(host).first)
        let document = try #require(scroll.documentView)
        #expect(host.bounds.size == size)
        #expect(document.bounds.height > scroll.contentView.bounds.height * 5)
        #expect(document.bounds.width <= scroll.contentView.bounds.width + 1)
        let before = scroll.contentView.bounds.origin.y
        scroll.contentView.scroll(to: CGPoint(x: 0, y: before + 200))
        scroll.reflectScrolledClipView(scroll.contentView)
        #expect(scroll.contentView.bounds.origin.y > before)
    }
    @Test func scrollPhaseUsesExactRoundedBoundsAndStrictThresholds() {
        #expect(RunnersListView.phase(top: 0, contentHeight: 400) == .fit)
        #expect(RunnersListView.phase(top: 0, contentHeight: 401) == .start)
        #expect(RunnersListView.phase(top: -4.49, contentHeight: 800) == .start)
        #expect(RunnersListView.phase(top: -4.5, contentHeight: 800) == .middle)
        #expect(RunnersListView.phase(top: -395.49, contentHeight: 800) == .middle)
        #expect(RunnersListView.phase(top: -395.5, contentHeight: 800) == .end)
        #expect(RunnersListView.phase(top: -398, contentHeight: 800, viewportHeight: 300) == .middle)
    }
}
