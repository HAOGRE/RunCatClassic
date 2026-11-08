import Foundation
import StoreKit

public struct StockProduct: Decodable, Sendable, Identifiable {
    public struct Localization: Decodable, Sendable { public let title: String, description: String }
    public struct Price: Decodable, Sendable { public let amount: String, currency: String }
    public let id: String, internalID: String, referenceName: String, productType: String
    public let familyShareable: Bool
    public let runnerType: RunnerType
    public let localizations: [String: Localization]
    public let prices: [String: Price]
    public func localization(language: String) -> Localization { localizations[language] ?? localizations["en"]! }
    public func displayPrice(language: String = "en") -> String {
        let price = prices[language] ?? prices["en"]!
        let locale = Locale(identifier: ["en": "en_US", "zh-Hans": "zh_CN", "ja": "ja_JP", "ko": "ko_KR", "fr": "fr_FR"][language] ?? "en_US")
        return (Decimal(string: price.amount) ?? 0).formatted(.currency(code: price.currency).locale(locale))
    }
    public static let catalog: [StockProduct] = {
        guard let url = Bundle.module.url(forResource: "StockCatalog", withExtension: "json"),
              let data = try? Data(contentsOf: url), let products = try? JSONDecoder().decode([StockProduct].self, from: data), products.count == 59 else { preconditionFailure("Invalid bundled stock catalog") }
        return products
    }()
}
public struct Stock: Identifiable, Sendable {
    public let id: String
    public let product: StockProduct
    public var purchased: Bool
    public var storeKitProduct: Product?
    public init(product: StockProduct, purchased: Bool = true, storeKitProduct: Product? = nil) {
        self.id = product.id; self.product = product; self.purchased = purchased; self.storeKitProduct = storeKitProduct
    }
    public var previewAssetName: String { product.runnerType.imageTag }
    public var isUnlocked: Bool { true }
    public func title(language: String = "en") -> String { product.localization(language: language).title }
    public func description(language: String = "en") -> String { product.localization(language: language).description }
    public func displayPrice(language: String = "en") -> String { storeKitProduct?.displayPrice ?? product.displayPrice(language: language) }
    public var availability: String { "Unlocked · Ready to try" }
    public static var all: [Stock] { StockProduct.catalog.map { Stock(product: $0) } }
}
public enum StockCategory: String, CaseIterable, Identifiable, Sendable {
    case functional, special, animal, inanimate, seasonal
    public var id: String { rawValue }
}
public struct StockWithRunnerType: Identifiable, Sendable {
    public let stock: Stock
    public let runnerType: RunnerType
    public var id: String { stock.id }
    public init(stock: Stock, runnerType: RunnerType) { self.stock = stock; self.runnerType = runnerType }
}
public struct StockSection: Identifiable, Sendable {
    public let category: StockCategory
    public let stocks: [StockWithRunnerType]
    public var id: StockCategory { category }
    public init(category: StockCategory, stocks: [StockWithRunnerType]) { self.category = category; self.stocks = stocks }
    public static func sections(_ stocks: [Stock]) -> [StockSection] {
        StockCategory.allCases
            .filter { $0 != .functional }
            .compactMap { category in
                let items = stocks
                    .filter { $0.product.runnerType.category.rawValue == category.rawValue }
                    .sorted { $0.product.runnerType.index < $1.product.runnerType.index }
                    .map { StockWithRunnerType(stock: $0, runnerType: $0.product.runnerType) }
                return items.isEmpty ? nil : StockSection(category: category, stocks: items)
            }
    }
}
