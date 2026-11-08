// Native review harness; never included in RunCat.app. Build using phase4_ui_review.sh.
import AppKit
import DataSource
import Model
import SwiftUI
import UserInterface

@main struct Phase4UIReview: App {
    @State private var dependencies: AppDependencies
    init() {
        let dependencies = AppDependencies(applicationSupportURL: URL(fileURLWithPath: "/tmp/runcat-phase4-review-runners"), getBundleImage: { RunCatResources.image(named: $0) })
        _dependencies = State(initialValue: dependencies)
    }
    var body: some Scene {
        WindowGroup("Phase 4 UI Review") { ReviewRoot(dependencies: dependencies) }
        RunnerBarScene(dependencies: dependencies)
        SystemInfoBarScene(dependencies: dependencies)
        SettingsWindowScene(dependencies: dependencies)
        RunnersStoreWindowScene(dependencies: dependencies)
        SelfMadeRunnersWindowScene(dependencies: dependencies)
    }
}
private struct ReviewRoot: View {
    let dependencies: AppDependencies
    var body: some View {
        VStack {
            DashboardView(dependencies: dependencies)
            HStack {
                Button("Sleep") { dependencies.systemInfoService.setSleeping(true) }
                Button("Wake") { dependencies.systemInfoService.setSleeping(false) }
            }
            TimelineView(.periodic(from: .now, by: 1)) { context in
                Text(diagnostics()).font(.system(size: 10, design: .monospaced)).frame(width: 420)
                    .task(id: context.date) { record() }
            }
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(nsColor: .windowBackgroundColor))
            .task { dependencies.start() }
    }
    private func buttons(in view: NSView) -> [NSStatusBarButton] {
        (view as? NSStatusBarButton).map { [$0] } ?? view.subviews.flatMap { buttons(in: $0) }
    }
    private func diagnostics() -> String {
        let foundButtons = NSApp.windows.flatMap { $0.contentView.map { buttons(in: $0) } ?? [] }
        return foundButtons.map { button in
            let layers = button.layer?.sublayers ?? []
            let runner = layers.compactMap { $0 as? RunnerLayer }.first
            let name = button.title == "\0" ? "NUL" : String(reflecting: button.title)
            guard let runner else { return "button \(name) size=\(button.bounds.size) runner=none" }
            let active = runner.activeLayer
            return "button \(name) size=\(button.bounds.size)\nframe=\(runner.frame) mask=\(runner.mask != nil) speed=\(active.speed)\nphase=\(active.convertTime(CACurrentMediaTime(), from: nil)) animation=\(active.animationKeys() ?? []) bg=\(layers.contains { $0 is BackgroundLayer })"
        }.joined(separator: "\n")
    }
    private func record() {
        guard let directory = ProcessInfo.processInfo.environment["RUNCAT_UI_EVIDENCE"] else { return }
        let url = URL(fileURLWithPath: directory)
        try? diagnostics().write(to: url.appendingPathComponent("status-layer-runtime.txt"), atomically: true, encoding: .utf8)
        for window in NSApp.windows where window.isVisible && !window.title.isEmpty {
            guard let view = window.contentView, view.bounds.width > 100, let rep = view.bitmapImageRepForCachingDisplay(in: view.bounds) else { continue }
            view.cacheDisplay(in: view.bounds, to: rep)
            let name = window.title.replacingOccurrences(of: "/", with: "-") + "-live.png"
            try? rep.representation(using: .png, properties: [:])?.write(to: url.appendingPathComponent(name))
        }
    }
}
