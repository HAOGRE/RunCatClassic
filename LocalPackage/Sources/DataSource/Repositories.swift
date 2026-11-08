import AppKit
import Foundation
import ImageIO
import ServiceManagement

@MainActor public final class UserDefaultsRepository {
    public let client: UserDefaultsClient
    public init(client: UserDefaultsClient = .init()) {
        self.client = client
        client.register(["invertSpeed": false, "flipHorizontally": false, "useAccentColor": false,
                         "selectAutomatically": false, "stopRunner": false, "activateSystemInfoBar": false,
                         "randomSelectionType": RandomSelectionType.allRunners.rawValue, "currentRunner": RunnerType.catA.id])
    }
    public var invertSpeed: Bool { get { client.bool("invertSpeed") } set { client.set(newValue, "invertSpeed") } }
    public var flipHorizontally: Bool { get { client.bool("flipHorizontally") } set { client.set(newValue, "flipHorizontally") } }
    public var useAccentColor: Bool { get { client.bool("useAccentColor") } set { client.set(newValue, "useAccentColor") } }
    public var selectAutomatically: Bool { get { client.bool("selectAutomatically") } set { client.set(newValue, "selectAutomatically") } }
    public var stopRunner: Bool { get { client.bool("stopRunner") } set { client.set(newValue, "stopRunner") } }
    public var activateSystemInfoBar: Bool { get { client.bool("activateSystemInfoBar") } set { client.set(newValue, "activateSystemInfoBar") } }
    public var randomSelectionType: RandomSelectionType { get { .init(rawValue: client.string("randomSelectionType") ?? "") ?? .allRunners } set { client.set(newValue.rawValue, "randomSelectionType") } }
    public var currentRunner: String { get { client.string("currentRunner") ?? RunnerType.catA.id } set { client.set(newValue, "currentRunner") } }
    public var activationBundle: ActivationBundle { get { decode("activationBundle", default: .init()) } set { encode(newValue, key: "activationBundle") } }
    public var systemInfoBarBundle: SystemInfoBarBundle { get { decode("systemInfoBarBundle", default: .init()) } set { encode(newValue, key: "systemInfoBarBundle") } }
    private func decode<T: Decodable>(_ key: String, default value: T) -> T {
        guard let data = client.data(key), let result = try? JSONDecoder().decode(T.self, from: data) else { return value }
        return result
    }
    private func encode<T: Encodable>(_ value: T, key: String) { if let data = try? JSONEncoder().encode(value) { client.set(data, key) } }
}

@MainActor public struct ApplicationSupportRepository {
    public let dataClient: DataClient
    public let fileManagerClient: FileManagerClient
    public let appDirectoryURL: URL
    private struct Record: Codable { let runner: Runner; let frameIDs: [UUID] }
    public init(dataClient: DataClient = .init(), fileManagerClient: FileManagerClient = .init(), appDirectoryURL: URL? = nil) {
        self.dataClient = dataClient; self.fileManagerClient = fileManagerClient
        self.appDirectoryURL = appDirectoryURL ?? fileManagerClient.urls(.applicationSupportDirectory, .userDomainMask)[0].appendingPathComponent("RunCat/SelfMadeRunners", isDirectory: true)
    }
    public static func validatePNG(_ data: Data) throws -> NSImage {
        guard data.prefix(8) == Data([137,80,78,71,13,10,26,10]),
              let source = CGImageSourceCreateWithData(data as CFData, nil), CGImageSourceGetCount(source) == 1,
              let properties = CGImageSourceCopyPropertiesAtIndex(source, 0, nil) as? [CFString: Any],
              let width = properties[kCGImagePropertyPixelWidth] as? Int,
              let height = properties[kCGImagePropertyPixelHeight] as? Int, height == 36, (10...100).contains(width),
              let cgImage = CGImageSourceCreateImageAtIndex(source, 0, nil) else { throw RunCatError.register(.violatePrecondition) }
        return NSImage(cgImage: cgImage, size: CGSize(width: width, height: height))
    }
    public func load() throws -> [RunnerBundle] {
        let manifest = appDirectoryURL.appendingPathComponent("runners.json")
        guard fileManagerClient.fileExists(manifest) else { return [] }
        let records = try JSONDecoder().decode([Record].self, from: dataClient.read(manifest))
        return try records.map { record in
            guard UUID(uuidString: record.runner.id) != nil, (1...50).contains(record.frameIDs.count) else { throw RunCatError.register(.violatePrecondition) }
            let frames = try record.frameIDs.map { id in
                let image = try Self.validatePNG(dataClient.read(frameURL(runner: record.runner.id, frame: id)))
                image.isTemplate = record.runner.isTemplate
                return RunnerFrame(id: id, image: image)
            }
            return RunnerBundle(runner: record.runner, frames: frames)
        }
    }
    public func save(_ bundle: RunnerBundle) throws {
        let name = bundle.runner.name.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !name.isEmpty, UUID(uuidString: bundle.runner.id) != nil else { throw RunCatError.register(.violatePrecondition) }
        guard (1...50).contains(bundle.frames.count) else { throw RunCatError.register(.violateUpperLimit) }
        let existing = try load()
        guard !existing.contains(where: { $0.runner.id != bundle.runner.id && $0.runner.name == name }) else { throw RunCatError.register(.conflictName) }
        let pngs = try bundle.frames.map { frame -> Data in
            guard let png = dataClient.convert(frame.image) else { throw RunCatError.register(.failedToEncodeImages) }
            _ = try Self.validatePNG(png); return png
        }
        try fileManagerClient.createDirectory(appDirectoryURL.appendingPathComponent(bundle.runner.id, isDirectory: true))
        var written: [URL] = []
        do {
            for (frame, png) in zip(bundle.frames, pngs) {
                let url = frameURL(runner: bundle.runner.id, frame: frame.id)
                // Reusing a registered ID would overwrite a committed frame before the manifest. Disallow edits through this creation API.
                guard !fileManagerClient.fileExists(url) else { throw RunCatError.register(.failedToSave) }
                try dataClient.write(png, url); written.append(url)
            }
            var runner = bundle.runner; runner.name = name
            var records = existing.filter { $0.runner.id != runner.id }.map { Record(runner: $0.runner, frameIDs: $0.frames.map(\.id)) }
            records.append(Record(runner: runner, frameIDs: bundle.frames.map(\.id)))
            try dataClient.write(JSONEncoder().encode(records), appDirectoryURL.appendingPathComponent("runners.json"))
        } catch {
            for url in written { try? fileManagerClient.removeItem(url) }
            throw RunCatError.register(.failedToSave)
        }
    }
    public func remove(id: String) throws {
        let remaining = try load().filter { $0.runner.id != id }
        let records = remaining.map { Record(runner: $0.runner, frameIDs: $0.frames.map(\.id)) }
        try dataClient.write(JSONEncoder().encode(records), appDirectoryURL.appendingPathComponent("runners.json"))
        if UUID(uuidString: id) != nil {
            let directory = appDirectoryURL.appendingPathComponent(id)
            if fileManagerClient.fileExists(directory) { try fileManagerClient.removeItem(directory) }
        }
    }
    private func frameURL(runner: String, frame: UUID) -> URL { appDirectoryURL.appendingPathComponent(runner).appendingPathComponent("\(frame.uuidString).png") }
}

@MainActor public struct LaunchAtLoginRepository {
    public let smAppServiceClient: SMAppServiceClient
    public init(client: SMAppServiceClient = .init()) { smAppServiceClient = client }
    public var isEnabled: Bool { smAppServiceClient.status() == .enabled }
    public func setEnabled(_ enabled: Bool) throws {
        do { if enabled { try smAppServiceClient.register() } else { try smAppServiceClient.unregister() } }
        catch { throw LaunchAtLoginError.switchFailed }
    }
}
@MainActor public struct ProductsRepository {
    public let storeKitClient: StoreKitClient
    public init(client: StoreKitClient = .init()) { storeKitClient = client }
    public var stocks: [Stock] { storeKitClient.getStocks() }
    public func isPurchased(_ type: RunnerType) -> Bool { true }
    /// Community distribution grants local access, independent of App Store receipts.
    public func unlockAll() { storeKitClient.setStocks(Stock.all) }
    public func refreshStoreKitMetadata() async throws {
        do {
            let products = try await storeKitClient.products(StockProduct.catalog.map(\.id))
            storeKitClient.setStocks(StockProduct.catalog.map { metadata in Stock(product: metadata, storeKitProduct: products.first { $0.id == metadata.id }) })
        } catch { throw RunCatError.products(.failedToLoad) }
    }
    public func purchase(_ id: String) throws -> RunnerType {
        guard let stock = stocks.first(where: { $0.id == id }) else { throw RunCatError.purchase(.productNotFound) }
        return stock.product.runnerType
    }
    public func restore() { unlockAll() }
}
