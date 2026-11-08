import AppKit
import DataSource
import Foundation
import ImageIO
import Testing
import UserInterface

@Suite @MainActor struct CatalogTests {
    struct Legacy: Decodable {
        let index: Int, rawValue: String, imageTag: String, isTemplate: Bool, category: String
        let resources: [String], sourceDimensions: [[Int]], order: [Int]
    }
    @Test(arguments: RunnerType.allCases) func runnerMatchesLegacyAndCompiledResources(_ type: RunnerType) throws {
        let fixture = try Data(contentsOf: Bundle.module.url(forResource: "LegacyRunnerCatalog", withExtension: "json")!)
        let legacy = try JSONDecoder().decode([Legacy].self, from: fixture)[type.index]
        #expect(type.id == legacy.rawValue)
        #expect(type.imageTag == legacy.imageTag)
        #expect(type.category.rawValue == legacy.category)
        #expect(type.isTemplate == legacy.isTemplate)
        #expect(type.resourceNames == legacy.resources)
        #expect(type.frameOrder.sequence == legacy.order)
        #expect(type.sourcePageCount == Set(legacy.order).count)
        for name in type.resourceNames {
            let image = try #require(RunCatResources.image(named: name))
            #expect(image.size == CGSize(width: legacy.sourceDimensions[0][0], height: legacy.sourceDimensions[0][1]))
            #expect(image.size.height == 36)
            let normalized = image.normalize()
            #expect(normalized.size == type.normalizedSize)
            #expect(image.size.height == 36) // shared bundle images must not be mutated
        }
        for language in ["en", "zh-Hans", "ja", "ko", "fr"] { #expect(!type.name(language: language).isEmpty) }
        #expect(type.isUnlocked)
    }
    @Test func cardinalityAndRandomPrefixes() throws {
        #expect(RunnerType.allCases.count == 80)
        #expect(Set(RunnerType.allCases.map(\.id)).count == 80)
        #expect(RunnerType.builtInRunners.count == 78)
        #expect(RunnerType.onlyMonochromeRunners.count == 71)
        for selection in RandomSelectionType.allCases {
            // There is no mono-runners prefix in the verified old Assets.car.
            for name in selection.resourceNames { #expect(RunCatResources.image(named: name) != nil) }
        }
    }
    @Test func allFrameOrderVariants() throws {
        let expected: [(FrameOrder, [Int])] = [
            (.ascending(5), [0,1,2,3,4]), (.custom([2,0,2]), [2,0,2]),
            (.pendulum,[0,1,2,1,0,3,4,3]), (.swing,[0,1,2,3,4,3,2,1]),
            (.partyHorn,[0,1,2,3,4,4,3,2,1]), (.chameleon,[0,0,0,0,1,2,3,4,4,3,2,1]),
            (.dogeza,[0,1,2,3,4,5,6,7,7,7,6,5,4,3,2,1,0]),
            (.triforce,[0,0,0,0,0,1,2,3,4,5,6,7,8]), (.entaku,[0,2,3,4,5,6,7,8,6,5,4,3,2,1])
        ]
        for (order, sequence) in expected { #expect(try order.expand(Array(0...20)) == sequence) }
        #expect(throws: RunCatError.register(.violatePrecondition)) { try FrameOrder.custom([-1]).expand([0]) }
        #expect(throws: RunCatError.register(.violatePrecondition)) { try FrameOrder.ascending(2).expand([0]) }
        #expect(FrameOrder.ascending(0).sequence.isEmpty)
    }
    @Test func allStockMetadataAndAPNGPreviews() throws {
        let stocks = Stock.all
        let fixture = try Data(contentsOf: Bundle.module.url(forResource: "LegacyStoreKitConfigs", withExtension: "json")!)
        let configs = try #require(JSONSerialization.jsonObject(with: fixture) as? [String: [String: Any]])
        let files = ["en": "StoreKitConfig.storekit", "zh-Hans": "StoreKitConfigCS.storekit", "ja": "StoreKitConfigJP.storekit", "ko": "StoreKitConfigKO.storekit", "fr": "StoreKitConfigFR.storekit"]
        #expect(stocks.count == 59)
        #expect(Set(stocks.map(\.id)).count == 59)
        #expect(StockSection.sections(stocks).flatMap(\.stocks).count == 57)
        for stock in stocks {
            #expect(stock.purchased && stock.isUnlocked)
            #expect(stock.id == stock.product.runnerType.id + ".com.kyome")
            for language in ["en", "zh-Hans", "ja", "ko", "fr"] {
                let original = try #require((configs[files[language]!]?["products"] as? [[String: Any]])?.first { $0["productID"] as? String == stock.id })
                let localization = try #require((original["localizations"] as? [[String: String]])?.first)
                #expect(stock.product.internalID == original["internalID"] as? String)
                #expect(stock.product.familyShareable == original["familyShareable"] as? Bool)
                #expect(stock.product.productType == original["type"] as? String)
                #expect(stock.product.prices[language]?.amount == original["displayPrice"] as? String)
                #expect(stock.title(language: language) == localization["displayName"])
                #expect(stock.description(language: language) == localization["description"])
                #expect(!stock.title(language: language).isEmpty)
                #expect(!stock.description(language: language).isEmpty)
                #expect(!stock.displayPrice(language: language).isEmpty)
            }
            let png = try #require(RunCatResources.preview(named: stock.previewAssetName))
            let source = try #require(CGImageSourceCreateWithData(png as CFData, nil))
            #expect(CGImageSourceGetCount(source) == stock.product.runnerType.frameOrder.sequence.count)
            let nativeImage = try #require(NSImage(data: png))
            let representation = try #require(nativeImage.representations.compactMap { $0 as? NSBitmapImageRep }.first)
            #expect((representation.value(forProperty: .frameCount) as? Int) == stock.product.runnerType.frameOrder.sequence.count)
        }
    }
    @Test func wholeCanvasFlipAndNormalize() throws {
        let image = try ApplicationSupportRepository.validatePNG(makePNG(width: 80))
        let flipped = image.flipHorizontally()
        #expect(flipped.size == image.size)
        #expect(flipped.normalize().size == CGSize(width: 40, height: 18))
        func alphaColumns(_ image: NSImage) -> [Int] {
            let rep = NSBitmapImageRep(bitmapDataPlanes: nil, pixelsWide: 80, pixelsHigh: 36, bitsPerSample: 8,
                                      samplesPerPixel: 4, hasAlpha: true, isPlanar: false, colorSpaceName: .deviceRGB, bytesPerRow: 0, bitsPerPixel: 0)!
            NSGraphicsContext.saveGraphicsState(); NSGraphicsContext.current = NSGraphicsContext(bitmapImageRep: rep)
            image.draw(in: NSRect(x: 0,y: 0,width: 80,height: 36), from: .zero, operation: .copy, fraction: 1)
            NSGraphicsContext.restoreGraphicsState()
            return (0..<80).filter { x in (0..<36).contains { y in (rep.colorAt(x: x, y: y)?.alphaComponent ?? 0) > 0.5 } }
        }
        #expect(alphaColumns(flipped) == alphaColumns(image).map { 79 - $0 }.reversed())
    }
}
