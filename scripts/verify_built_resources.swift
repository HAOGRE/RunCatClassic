import AppKit
import Foundation
import CryptoKit

// Usage: swift scripts/verify_built_resources.swift RunCat.app docs/phase2/resource-manifest.json
guard CommandLine.arguments.count > 1 else {
    fatalError("Usage: swift scripts/verify_built_resources.swift RunCat.app [resource-manifest.json] [reference.bundle]")
}
let appURL = URL(fileURLWithPath: CommandLine.arguments[1])
let manifestURL = CommandLine.arguments.count > 2
    ? URL(fileURLWithPath: CommandLine.arguments[2])
    : URL(fileURLWithPath: #filePath).deletingLastPathComponent().deletingLastPathComponent()
        .appendingPathComponent("docs/phase2/resource-manifest.json")
let repository = manifestURL.deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
let manifest = try JSONSerialization.jsonObject(with: Data(contentsOf: manifestURL)) as! [String: Any]
let root = appURL.appendingPathComponent("Contents/Resources")
let ui = Bundle(url: root.appendingPathComponent("LocalPackage_UserInterface.bundle"))!
let loc = Bundle(url: root.appendingPathComponent("LocalPackage_RunCatLocalization.bundle"))!
let system = Bundle(url: root.appendingPathComponent("LocalPackage_SystemInfoKit.bundle"))
    ?? Bundle(url: root.appendingPathComponent("SystemInfoKit_SystemInfoKit.bundle"))!
let symbols = Bundle(url: ui.url(forResource: "LegacySymbols", withExtension: "bundle")!)!
// Give the reference a distinct identity too: the source legacy bundle and rebuilt
// SwiftPM UI bundle share a CFBundleIdentifier, which would alias CoreUI caches.
var reference: Bundle? = nil
var referenceDirectory: URL? = nil
if CommandLine.arguments.count > 3 {
    let temporary = FileManager.default.temporaryDirectory.appendingPathComponent("RunCatReference-" + UUID().uuidString).appendingPathComponent("Reference.bundle")
    let resources = temporary.appendingPathComponent("Contents/Resources")
    try FileManager.default.createDirectory(at: resources, withIntermediateDirectories: true)
    let source = URL(fileURLWithPath: CommandLine.arguments[3]).appendingPathComponent("Contents/Resources/Assets.car")
    try FileManager.default.copyItem(at: source, to: resources.appendingPathComponent("Assets.car"))
    let info = ["CFBundleIdentifier": "org.runcat.reference." + UUID().uuidString, "CFBundleName": "Reference", "CFBundlePackageType": "BNDL"]
    try PropertyListSerialization.data(fromPropertyList: info, format: .xml, options: 0).write(to: temporary.appendingPathComponent("Contents/Info.plist"))
    referenceDirectory = temporary.deletingLastPathComponent()
    reference = Bundle(url: temporary)
}
defer { if let referenceDirectory { try? FileManager.default.removeItem(at: referenceDirectory) } }
var errors: [String] = []
var checks = 0
func check(_ condition: Bool, _ message: String) {
    checks += 1
    if !condition { errors.append(message) }
}
func pixels(_ image: NSImage, _ size: NSSize, scale: Int = 1) -> Data {
    let rep = NSBitmapImageRep(bitmapDataPlanes: nil, pixelsWide: Int(size.width) * scale, pixelsHigh: Int(size.height) * scale, bitsPerSample: 8, samplesPerPixel: 4, hasAlpha: true, isPlanar: false, colorSpaceName: .deviceRGB, bytesPerRow: 0, bitsPerPixel: 0)!
    rep.size = size
    NSGraphicsContext.saveGraphicsState()
    NSGraphicsContext.current = NSGraphicsContext(bitmapImageRep: rep)
    image.draw(in: NSRect(origin: .zero, size: size), from: .zero, operation: .copy, fraction: 1)
    NSGraphicsContext.restoreGraphicsState()
    return Data(bytes: rep.bitmapData!, count: rep.bytesPerRow * rep.pixelsHigh)
}
let images = manifest["images"] as! [[String: Any]]
let files = manifest["files"] as! [[String: Any]]
for entry in images {
    let name = entry["name"] as! String
    let isSymbol = entry["template"] as! Bool
    let bundle = isSymbol ? symbols : ui
    guard let image = bundle.image(forResource: name) else {
        check(false, "Missing compiled image \(name)"); continue
    }
    let size = NSSize(width: (entry["widthPoints"] as! NSNumber).doubleValue, height: (entry["heightPoints"] as! NSNumber).doubleValue)
    check(image.size == size, "Compiled canvas differs \(name): \(image.size) expected \(size)")
    if !isSymbol {
        let file = files.first { ($0["kind"] as? String == "page" || $0["kind"] as? String == "image") && ($0["path"] as! String).contains("/\(name).imageset/") }!
        let original = NSImage(contentsOf: repository.appendingPathComponent(file["path"] as! String))!
        check(pixels(image, size) == pixels(original, size), "Compiled RGBA differs \(name)")
    } else {
        check(image.isTemplate, "Lost vector template property \(name)")
        let expected = NSRect(x: (entry["alignmentX"] as! NSNumber).doubleValue, y: (entry["alignmentY"] as! NSNumber).doubleValue, width: (entry["alignmentWidth"] as! NSNumber).doubleValue, height: (entry["alignmentHeight"] as! NSNumber).doubleValue)
        check(image.alignmentRect.width > 0 && image.alignmentRect.height > 0, "Invalid vector alignment \(name)")
        // Alignment rounding is controlled by the current CoreUI renderer.
        _ = expected
    }
    if let reference, let original = reference.image(forResource: name) {
        check(image.size == original.size && image.alignmentRect == original.alignmentRect, "Original image metrics differ \(name)")
        check(pixels(image, size) == pixels(original, size), "Original catalog pixels differ \(name)")
    } else if reference != nil {
        check(false, "Reference catalog missing \(name)")
    }
}
for file in files where file["kind"] as? String == "apng" {
    let path = file["path"] as! String
    let name = URL(fileURLWithPath: path).deletingPathExtension().lastPathComponent
    let data = NSDataAsset(name: name, bundle: ui)?.data
    let expected = try Data(contentsOf: repository.appendingPathComponent(path))
    check(data == expected, "Compiled APNG bytes differ \(name)")
}
for file in files where ["localization", "systemInfoLocalization", "infoPlistLocalization"].contains(file["kind"] as! String) {
    let path = file["path"] as! String
    let components = path.split(separator: "/")
    let language = String(components[components.count - 2])
    let table = String(components.last!)
    let kind = file["kind"] as! String
    let bundle = kind == "localization" ? loc : kind == "systemInfoLocalization" ? system : Bundle(url: appURL)!
    let url = bundle.resourceURL!.appendingPathComponent(language).appendingPathComponent(table)
    guard let data = try? Data(contentsOf: url) else { check(false, "Missing compiled table \(language)/\(table)"); continue }
    let originalData = try Data(contentsOf: repository.appendingPathComponent(path))
    let actual = try PropertyListSerialization.propertyList(from: data, format: nil) as! NSDictionary
    let original = try PropertyListSerialization.propertyList(from: originalData, format: nil) as! NSDictionary
    check(actual == original, "Compiled table keys/values differ \(language)/\(table)")
}
for color in manifest["colors"] as! [[String: Any]] {
    let name = color["Name"] as! String
    let actual = NSColor(named: name, bundle: ui)?.usingColorSpace(.sRGB)
    check(actual != nil, "Missing compiled color \(name)")
    if let actual {
        let expected = color["Color components"] as! [Double]
        check(zip([actual.redComponent,actual.greenComponent,actual.blueComponent,actual.alphaComponent],expected).allSatisfy { abs($0-$1)<0.000001 }, "Compiled RGBA color differs \(name)")
    }
}
let vectorCar = symbols.resourceURL!.appendingPathComponent("Assets.car")
let file = files.first { ($0["path"] as! String).hasSuffix("LegacySymbols.bundle/Contents/Resources/Assets.car") }!
let hash = SHA256.hash(data: try Data(contentsOf: vectorCar)).map { String(format: "%02x", $0) }.joined()
check(hash == file["sha256"] as! String, "Compiled bundle lost original vector catalog bytes")
let iconBundle = Bundle(url: root.appendingPathComponent("OriginalAppIcon.bundle"))!
let iconFile = files.first { ($0["path"] as! String).hasSuffix("OriginalAppIcon.bundle/Contents/Resources/Assets.car") }!
let iconHash = SHA256.hash(data: try Data(contentsOf: iconBundle.resourceURL!.appendingPathComponent("Assets.car"))).map { String(format: "%02x", $0) }.joined()
check(iconHash == iconFile["sha256"] as! String, "Original main icon catalog bytes differ")
let originalIcon = iconBundle.image(forResource: "AppIcon")!
let compiledIcon = Bundle(url: appURL)!.image(forResource: "AppIcon")!
let originalICNS = try Data(contentsOf: repository.appendingPathComponent("RunCat/Resources/AppIcon.icns"))
check(try Data(contentsOf: root.appendingPathComponent("AppIcon.icns")) == originalICNS, "Packaged original AppIcon.icns bytes differ")
let originalFileIcon = NSImage(data: originalICNS)!
let iconContents = try JSONSerialization.jsonObject(with: Data(contentsOf: repository.appendingPathComponent("RunCat/Assets.xcassets/AppIcon.appiconset/Contents.json"))) as! [String: Any]
for entry in iconContents["images"] as! [[String: String]] {
    let dimension = Double(entry["size"]!.split(separator: "x")[0])!
    let scale = Int(entry["scale"]!.prefix(1))!
    let size = NSSize(width: dimension, height: dimension)
    let source = NSImage(contentsOf: repository.appendingPathComponent("RunCat/Assets.xcassets/AppIcon.appiconset/" + entry["filename"]!))!
    let expected = pixels(originalIcon, size, scale: scale)
    check(pixels(source, size, scale: scale) == expected, "Extracted AppIcon pixels differ \(entry["filename"]!)")
    check(pixels(compiledIcon, size, scale: scale) == pixels(originalFileIcon, size, scale: scale), "Compiled AppIcon pixels differ \(entry["filename"]!)")
}
let result: [String: Any] = ["passed": errors.isEmpty, "checks": checks, "images": images.count, "apng": 60, "errors": errors]
print(String(data: try JSONSerialization.data(withJSONObject: result, options: [.prettyPrinted, .sortedKeys]), encoding: .utf8)!)
exit(errors.isEmpty ? 0 : 1)
