import SwiftUI
import Model
import UserInterface

@main
struct RunCatApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    init() {
        appDelegate.appDependencies.runnerService.getBundleImage = { RunCatResources.image(named: $0) }
    }
    var body: some Scene {
        RunnerBarScene(dependencies: appDelegate.appDependencies)
        SystemInfoBarScene(dependencies: appDelegate.appDependencies)
        SettingsWindowScene(dependencies: appDelegate.appDependencies)
        RunnersStoreWindowScene(dependencies: appDelegate.appDependencies)
        SelfMadeRunnersWindowScene(dependencies: appDelegate.appDependencies)
    }
}
