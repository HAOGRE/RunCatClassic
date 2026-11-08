import AppKit
import DataSource

@MainActor public final class AppDelegate: NSObject, NSApplicationDelegate {
    public let appDependencies: AppDependencies
    private var notifications: [Task<Void, Never>] = []
    public override init() { appDependencies = .init(); super.init() }
    public init(appDependencies: AppDependencies) { self.appDependencies = appDependencies; super.init() }
    public func applicationDidFinishLaunching(_ notification: Notification) { start() }
    public func start() {
        guard notifications.isEmpty else { return }
        for name in [NSWorkspace.screensDidSleepNotification, NSWorkspace.willSleepNotification] { observe(name, sleeping: true) }
        for name in [NSWorkspace.screensDidWakeNotification, NSWorkspace.didWakeNotification] { observe(name, sleeping: false) }
        appDependencies.start()
    }
    private func observe(_ name: Notification.Name, sleeping: Bool) {
        let stream = appDependencies.notificationCenterClient.notifications(name)
        notifications.append(Task { [weak self] in
            for await _ in stream {
                guard !Task.isCancelled else { break }
                self?.appDependencies.systemInfoService.setSleeping(sleeping)
            }
        })
    }
    public func applicationWillTerminate(_ notification: Notification) { stop() }
    public func stop() { notifications.forEach { $0.cancel() }; notifications.removeAll(); appDependencies.stop() }
}
