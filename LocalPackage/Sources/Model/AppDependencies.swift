import AppKit
import DataSource
import Observation
import SystemInfoKit

@MainActor @Observable public final class AppDependencies {
    public let appStateClient: AppStateClient
    public let dataClient: DataClient
    public let fileManagerClient: FileManagerClient
    public let loggingSystemClient: LoggingSystemClient
    public let notificationCenterClient: NotificationCenterClient
    public let nsAppClient: NSAppClient
    public let nsWorkspaceClient: NSWorkspaceClient
    public let sharingServiceClient: SharingServiceClient
    public let smAppServiceClient: SMAppServiceClient
    public let storeKitClient: StoreKitClient
    public let userDefaultsClient: UserDefaultsClient
    public let uuidClient: UUIDClient
    public let userDefaultsRepository: UserDefaultsRepository
    public let applicationSupportRepository: ApplicationSupportRepository
    public let productsRepository: ProductsRepository
    public let launchAtLoginRepository: LaunchAtLoginRepository
    public let runnerService: RunnerService
    public let systemInfoService: SystemInfoService
    public let inAppPurchaseService: InAppPurchaseService
    public let logService: LogService
    public init(appStateClient: AppStateClient = .init(), dataClient: DataClient = .init(),
                fileManagerClient: FileManagerClient = .init(), loggingSystemClient: LoggingSystemClient = .init(),
                notificationCenterClient: NotificationCenterClient = .init(), nsAppClient: NSAppClient = .init(),
                nsWorkspaceClient: NSWorkspaceClient = .init(), sharingServiceClient: SharingServiceClient = .init(),
                smAppServiceClient: SMAppServiceClient = .init(), storeKitClient: StoreKitClient = .init(),
                userDefaultsClient: UserDefaultsClient = .init(), uuidClient: UUIDClient = .init(),
                applicationSupportURL: URL? = nil, getBundleImage: @escaping (String) -> NSImage? = { _ in nil }) {
        self.appStateClient = appStateClient; self.dataClient = dataClient; self.fileManagerClient = fileManagerClient
        self.loggingSystemClient = loggingSystemClient; self.notificationCenterClient = notificationCenterClient
        self.nsAppClient = nsAppClient; self.nsWorkspaceClient = nsWorkspaceClient; self.sharingServiceClient = sharingServiceClient
        self.smAppServiceClient = smAppServiceClient; self.storeKitClient = storeKitClient
        self.userDefaultsClient = userDefaultsClient; self.uuidClient = uuidClient
        let defaults = UserDefaultsRepository(client: userDefaultsClient)
        let support = ApplicationSupportRepository(dataClient: dataClient, fileManagerClient: fileManagerClient, appDirectoryURL: applicationSupportURL)
        let products = ProductsRepository(client: storeKitClient)
        userDefaultsRepository = defaults; applicationSupportRepository = support; productsRepository = products
        launchAtLoginRepository = .init(client: smAppServiceClient)
        runnerService = .init(appStateClient: appStateClient, applicationSupportRepository: support,
                              productsRepository: products, userDefaultsRepository: defaults, getBundleImage: getBundleImage)
        systemInfoService = .init(appStateClient: appStateClient, userDefaultsRepository: defaults, runnerService: runnerService)
        inAppPurchaseService = .init(appStateClient: appStateClient, productsRepository: products)
        logService = .init(appStateClient: appStateClient, loggingSystemClient: loggingSystemClient)
    }
    public func start() {
        let state = appStateClient.getAppState()
        guard !state.hasAlreadyBootstrap else { return }
        loggingSystemClient.bootstrap()
        state.hasAlreadyBootstrap = true
        runnerService.reload()
        inAppPurchaseService.start()
        systemInfoService.start()
        logService.notice(.launchApp)
    }
    public func stop() { systemInfoService.stop(); inAppPurchaseService.stop() }
}
