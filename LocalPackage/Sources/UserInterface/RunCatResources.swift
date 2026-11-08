import AppKit
import SwiftUI

public enum RunCatResources {
    public static let bundle: Bundle = .module
    // Preserve CoreUI vector interpolation, all weights, alignment rects and layers.
    // The matching imagesets are raster previews, not replacements for these symbols.
    public static var symbolBundle: Bundle {
        guard let url = bundle.url(forResource: "LegacySymbols", withExtension: "bundle"),
              let symbols = Bundle(url: url) else {
            preconditionFailure("LegacySymbols.bundle is missing")
        }
        return symbols
    }
    public enum Symbol: String, CaseIterable, Sendable {
        case runcat, selfMade = "self-made", helpSelfMade = "help-self-made"
    }
    @MainActor public static func symbol(_ symbol: Symbol) -> Image {
        Image(symbol.rawValue, bundle: symbolBundle)
    }
    @MainActor public static func image(named name: String) -> NSImage? {
        (Symbol(rawValue: name) == nil ? bundle : symbolBundle).image(forResource: NSImage.Name(name))
    }
    @MainActor public static func preview(named name: String) -> Data? {
        NSDataAsset(name: name, bundle: bundle)?.data
    }
}
