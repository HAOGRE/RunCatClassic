import AppKit
import Combine
import Foundation
import OSLog
import ServiceManagement
import StoreKit

@MainActor public struct UUIDClient {
    public var create: () -> UUID
    public init(create: @escaping () -> UUID = { UUID() }) { self.create = create }
}
@MainActor public struct DataClient {
    public var read: (URL) throws -> Data
    public var write: (Data, URL) throws -> Void
    public var convert: (NSImage) -> Data?
    public init(read: @escaping (URL) throws -> Data = { url in
        let access = url.startAccessingSecurityScopedResource()
        defer { if access { url.stopAccessingSecurityScopedResource() } }
        return try Data(contentsOf: url)
    }, write: @escaping (Data, URL) throws -> Void = { try $0.write(to: $1, options: .atomic) },
    convert: @escaping (NSImage) -> Data? = { $0.pngData }) { self.read = read; self.write = write; self.convert = convert }
}
@MainActor public struct FileManagerClient {
    public var urls: (FileManager.SearchPathDirectory, FileManager.SearchPathDomainMask) -> [URL]
    public var fileExists: (URL) -> Bool
    public var createDirectory: (URL) throws -> Void
    public var removeItem: (URL) throws -> Void
    public init(manager: FileManager = .default) {
        urls = { manager.urls(for: $0, in: $1) }; fileExists = { manager.fileExists(atPath: $0.path) }
        createDirectory = { try manager.createDirectory(at: $0, withIntermediateDirectories: true) }
        removeItem = { try manager.removeItem(at: $0) }
    }
}
@MainActor public struct UserDefaultsClient {
    public var bool: (String) -> Bool
    public var integer: (String) -> Int
    public var string: (String) -> String?
    public var data: (String) -> Data?
    public var set: (Any?, String) -> Void
    public var removeObject: (String) -> Void
    public var register: ([String: Any]) -> Void
    public var removePersistentDomain: (String) -> Void
    public var persistentDomain: (String) -> [String: Any]?
    public var dictionaryRepresentation: () -> [String: Any]
    public init(defaults: UserDefaults = .standard) {
        bool = defaults.bool; integer = defaults.integer; string = defaults.string; data = defaults.data
        set = { defaults.set($0, forKey: $1) }; removeObject = defaults.removeObject
        register = defaults.register; removePersistentDomain = defaults.removePersistentDomain
        persistentDomain = defaults.persistentDomain; dictionaryRepresentation = defaults.dictionaryRepresentation
    }
}
@MainActor public struct SMAppServiceClient {
    public var status: () -> SMAppService.Status
    public var register: () throws -> Void
    public var unregister: () throws -> Void
    public init(status: @escaping () -> SMAppService.Status = { SMAppService.mainApp.status },
                register: @escaping () throws -> Void = { try SMAppService.mainApp.register() },
                unregister: @escaping () throws -> Void = { try SMAppService.mainApp.unregister() }) {
        self.status = status; self.register = register; self.unregister = unregister
    }
}
@MainActor public struct NSAppClient {
    public var activate: () -> Void
    public var terminate: () -> Void
    public var orderFrontStandardAboutPanel: () -> Void
    public var openSettings: () -> Void
    public init(activate: @escaping () -> Void = { NSApp.activate(ignoringOtherApps: true) },
                terminate: @escaping () -> Void = { NSApp.terminate(nil) },
                about: @escaping () -> Void = { NSApp.orderFrontStandardAboutPanel(nil) },
                openSettings: @escaping () -> Void = { NSApp.sendAction(Selector(("showSettingsWindow:")), to: nil, from: nil) }) {
        self.activate = activate; self.terminate = terminate; orderFrontStandardAboutPanel = about; self.openSettings = openSettings
    }
}
@MainActor public struct NSWorkspaceClient {
    public var open: (URL) -> Bool
    public var urlForApplication: (String) -> URL?
    public var openApplication: (URL) -> Void
    public init() {
        open = { NSWorkspace.shared.open($0) }
        urlForApplication = { NSWorkspace.shared.urlForApplication(withBundleIdentifier: $0) }
        openApplication = { NSWorkspace.shared.openApplication(at: $0, configuration: .init()) { _, _ in } }
    }
}
@MainActor public struct SharingServiceClient {
    public var perform: (String, String) -> Void
    public init(perform: @escaping (String, String) -> Void = { subject, body in
        guard let service = NSSharingService(named: .composeEmail) else { return }
        service.subject = subject; service.perform(withItems: [body])
    }) { self.perform = perform }
}
@MainActor public struct NotificationCenterClient {
    public var post: (Notification.Name) -> Void
    public var notifications: (Notification.Name) -> AsyncStream<Void>
    public init(center: NotificationCenter = NSWorkspace.shared.notificationCenter) {
        post = { center.post(name: $0, object: nil) }
        notifications = { name in AsyncStream { continuation in
            let token = NotificationToken(center: center, name: name) { continuation.yield(()) }
            continuation.onTermination = { _ in token.cancel() }
        } }
    }
}
private final class NotificationToken: @unchecked Sendable {
    let center: NotificationCenter
    let token: NSObjectProtocol
    init(center: NotificationCenter, name: Notification.Name, action: @escaping @Sendable () -> Void) {
        self.center = center; token = center.addObserver(forName: name, object: nil, queue: nil) { _ in action() }
    }
    func cancel() { center.removeObserver(token) }
    deinit { cancel() }
}
@MainActor public struct LoggingSystemClient {
    public var bootstrap: () -> Void
    public var log: (String) -> Void
    public init(bootstrap: @escaping () -> Void = {}, log: @escaping (String) -> Void = { message in
        Logger(subsystem: "io.runcat.community", category: "RunCat").notice("\(message, privacy: .public)")
    }) { self.bootstrap = bootstrap; self.log = log }
}

@MainActor public struct StoreKitClient {
    public var getStocks: () -> [Stock]
    public var setStocks: ([Stock]) -> Void
    public var products: ([String]) async throws -> [Product]
    public var currentEntitlement: (String) async -> VerificationResult<Transaction>?
    public var currentEntitlements: () -> AsyncStream<VerificationResult<Transaction>>
    public var updates: () -> AsyncStream<VerificationResult<Transaction>>
    public var purchase: (Product) async throws -> Product.PurchaseResult
    public var syncAppStore: () async throws -> Void
    public init() {
        var stocks = Stock.all
        getStocks = { stocks }; setStocks = { stocks = $0 }
        products = { try await Product.products(for: $0) }
        currentEntitlement = { await Transaction.currentEntitlement(for: $0) }
        currentEntitlements = { Self.stream(Transaction.currentEntitlements) }
        updates = { Self.stream(Transaction.updates) }
        purchase = { try await $0.purchase() }; syncAppStore = { try await AppStore.sync() }
    }
    nonisolated private static func stream(_ sequence: Transaction.Transactions) -> AsyncStream<VerificationResult<Transaction>> {
        AsyncStream { continuation in
            let task = Task.detached {
                for await result in sequence { continuation.yield(result) }
                continuation.finish()
            }
            continuation.onTermination = { _ in task.cancel() }
        }
    }
}
