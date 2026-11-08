import AppKit
import DataSource
import Foundation
import Model
import UserInterface

@MainActor func makePNG(width: Int = 20, height: Int = 36) -> Data {
    let rep = NSBitmapImageRep(bitmapDataPlanes: nil, pixelsWide: width, pixelsHigh: height,
                              bitsPerSample: 8, samplesPerPixel: 4, hasAlpha: true, isPlanar: false,
                              colorSpaceName: .deviceRGB, bytesPerRow: 0, bitsPerPixel: 0)!
    memset(rep.bitmapData!, 0, rep.bytesPerRow * rep.pixelsHigh)
    // Asymmetric content and transparent canvas make accidental cropping/mirroring visible.
    for y in 2..<min(8, height) { for x in 2..<min(5, width) { let offset = y * rep.bytesPerRow + x * 4; rep.bitmapData![offset] = 255; rep.bitmapData![offset + 3] = 255 } }
    return rep.representation(using: .png, properties: [:])!
}
@MainActor final class TestEnvironment {
    let directory: URL
    let suite: String
    let defaults: UserDefaults
    let dependencies: AppDependencies
    init(monitorInterval: Double = 5) {
        directory = FileManager.default.temporaryDirectory.appendingPathComponent("RunCatPhase3-\(UUID())")
        suite = "RunCatPhase3.\(UUID())"
        defaults = UserDefaults(suiteName: suite)!
        var storeKit = StoreKitClient()
        storeKit.updates = { AsyncStream { $0.finish() } }
        dependencies = .init(appStateClient: .init(state: .init(monitorInterval: monitorInterval)),
                             loggingSystemClient: .init(log: { _ in }),
                             nsAppClient: .init(activate: {}, terminate: {}, about: {}, openSettings: {}), storeKitClient: storeKit,
                             userDefaultsClient: .init(defaults: defaults), applicationSupportURL: directory,
                             getBundleImage: { RunCatResources.image(named: $0) })
    }
    func clean() {
        dependencies.stop(); defaults.removePersistentDomain(forName: suite)
        try? FileManager.default.removeItem(at: directory)
    }
}
