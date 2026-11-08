import DataSource
import Model
import SwiftUI

public enum RunCatWindowID {
    // Old small-string getters at 0x1000075bc and 0x1000075e8.
    public static let runnersStore = "runnersStore"
    public static let selfMadeRunners = "selfMadeRunners"
}
public struct RunnerBarScene: Scene {
    let dependencies: AppDependencies
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some Scene {
        MenuBarExtra { DashboardView(dependencies: dependencies) } label: { RunnerMenuBar(dependencies: dependencies) }.menuBarExtraStyle(.window)
    }
}
public struct SystemInfoBarScene: Scene {
    let dependencies: AppDependencies
    @AppStorage("activateSystemInfoBar") private var inserted = false
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some Scene {
        // 0x1000872f0 + type cache 0x1001af080: content is settings, not Dashboard.
        MenuBarExtra(isInserted: $inserted) { SystemInfoBarSettingsView(dependencies: dependencies) } label: { SystemInfoMenuBar(dependencies: dependencies) }.menuBarExtraStyle(.window)
    }
}
public struct SettingsWindowScene: Scene {
    let dependencies: AppDependencies
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some Scene { Settings { SettingsView(dependencies: dependencies) } }
}
public struct RunnersStoreWindowScene: Scene {
    let dependencies: AppDependencies
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some Scene {
        Window(Text(localized("runnersStoreTitle", .runnersStore)), id: RunCatWindowID.runnersStore) { RunnersStoreView(dependencies: dependencies) }.windowResizability(.contentSize)
    }
}
public struct SelfMadeRunnersWindowScene: Scene {
    let dependencies: AppDependencies
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some Scene {
        Window(Text(localized("selfMadeRunnersTitle", .selfMadeRunners)), id: RunCatWindowID.selfMadeRunners) { SelfMadeRunnersView(dependencies: dependencies) }.windowResizability(.contentSize)
    }
}
