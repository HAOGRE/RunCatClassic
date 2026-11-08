import AppKit
import Foundation
// Read the original main Assets.car in an isolated bundle so AppIcon.icns cannot shadow it.
let source = URL(fileURLWithPath: CommandLine.arguments[1])
let output = URL(fileURLWithPath: CommandLine.arguments[2])
let temporary = FileManager.default.temporaryDirectory.appendingPathComponent("RunCatIcon-" + UUID().uuidString).appendingPathComponent("Icons.bundle")
let resources = temporary.appendingPathComponent("Contents/Resources")
try FileManager.default.createDirectory(at: resources, withIntermediateDirectories: true)
try FileManager.default.createDirectory(at: output, withIntermediateDirectories: true)
try FileManager.default.copyItem(at: source, to: resources.appendingPathComponent("Assets.car"))
try PropertyListSerialization.data(fromPropertyList: ["CFBundleIdentifier": "org.runcat.icons." + UUID().uuidString, "CFBundlePackageType": "BNDL"], format: .xml, options: 0).write(to: temporary.appendingPathComponent("Contents/Info.plist"))
defer { try? FileManager.default.removeItem(at: temporary.deletingLastPathComponent()) }
let bundle = Bundle(url: temporary)!
let image = bundle.image(forResource: "AppIcon")!
var icons: [[String: String]] = []
for size in [16, 32, 128, 256, 512] {
    for scale in [1, 2] {
        let dimension = size * scale
        let rep = NSBitmapImageRep(bitmapDataPlanes: nil, pixelsWide: dimension, pixelsHigh: dimension, bitsPerSample: 8, samplesPerPixel: 4, hasAlpha: true, isPlanar: false, colorSpaceName: .deviceRGB, bytesPerRow: 0, bitsPerPixel: 0)!
        rep.size = NSSize(width: size, height: size)
        NSGraphicsContext.saveGraphicsState()
        NSGraphicsContext.current = NSGraphicsContext(bitmapImageRep: rep)
        image.draw(in: NSRect(x: 0, y: 0, width: size, height: size), from: .zero, operation: .copy, fraction: 1)
        NSGraphicsContext.restoreGraphicsState()
        let name = "icon_\(size)x\(size)" + (scale == 2 ? "@2x" : "") + ".png"
        try rep.representation(using: .png, properties: [:])!.write(to: output.appendingPathComponent(name))
        icons.append(["idiom": "mac", "size": "\(size)x\(size)", "scale": "\(scale)x", "filename": name])
    }
}
try JSONSerialization.data(withJSONObject: ["images": icons, "info": ["author": "xcode", "version": 1]], options: [.prettyPrinted, .sortedKeys]).write(to: output.appendingPathComponent("Contents.json"))
print("Exported all 10 AppIcon catalog renditions")
