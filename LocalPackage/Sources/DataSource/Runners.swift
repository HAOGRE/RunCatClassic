import AppKit
import Foundation

public enum FrameOrder: Codable, Equatable, Sendable {
    case ascending(Int), custom([Int]), pendulum, swing, partyHorn, chameleon, dogeza, triforce, entaku
    public var sequence: [Int] {
        switch self {
        case .ascending(let count): return Array(0..<max(0, count))
        case .custom(let order): return order
        case .pendulum: return [0,1,2,1,0,3,4,3]
        case .swing: return [0,1,2,3,4,3,2,1]
        case .partyHorn: return [0,1,2,3,4,4,3,2,1]
        case .chameleon: return [0,0,0,0,1,2,3,4,4,3,2,1]
        case .dogeza: return [0,1,2,3,4,5,6,7,7,7,6,5,4,3,2,1,0]
        case .triforce: return [0,0,0,0,0,1,2,3,4,5,6,7,8]
        case .entaku: return [0,2,3,4,5,6,7,8,6,5,4,3,2,1]
        }
    }
    public func expand<T>(_ frames: [T]) throws -> [T] {
        guard sequence.allSatisfy({ frames.indices.contains($0) }) else { throw RunCatError.register(.violatePrecondition) }
        return sequence.map { frames[$0] }
    }
}
public enum RunnerCategory: String, Codable, CaseIterable, Sendable, Identifiable {
    case special, `default`, animal, inanimate, seasonal, selfMade, functional
    public var id: String { rawValue }
    public var runnerTypes: [RunnerType] { RunnerType.allCases.filter { $0.category == self } }
}
public enum ImageType: String, Codable, Sendable { case preset, selfMade }
public struct Runner: Codable, Identifiable, Equatable, Sendable {
    public var id: String
    public var name: String
    public var index: Int
    public var isTemplate: Bool
    public var imageTag: String
    public var frameOrder: FrameOrder
    public init(id: String, name: String, index: Int, isTemplate: Bool, imageTag: String, frameOrder: FrameOrder) {
        self.id = id; self.name = name; self.index = index; self.isTemplate = isTemplate; self.imageTag = imageTag; self.frameOrder = frameOrder
    }
    public init(_ type: RunnerType, language: String? = nil) {
        self.init(id: type.id, name: type.name(language: language), index: type.index, isTemplate: type.isTemplate, imageTag: type.imageTag, frameOrder: type.frameOrder)
    }
    public var type: RunnerType? { RunnerType(rawValue: id) }
}
@MainActor public struct RunnerFrame: Identifiable {
    public var id: UUID
    public var image: NSImage
    public init(id: UUID = UUID(), image: NSImage) { self.id = id; self.image = image }
}
@MainActor public struct RunnerBundle {
    public var runner: Runner
    public var frames: [RunnerFrame]
    public init(runner: Runner, frames: [RunnerFrame]) { self.runner = runner; self.frames = frames }
}
public struct RunnerWithImageType: Identifiable, Sendable {
    public var runner: Runner
    public var imageType: ImageType
    public var id: String { runner.id }
    public init(runner: Runner, imageType: ImageType) { self.runner = runner; self.imageType = imageType }
}
public struct RunnerSection: Identifiable, Sendable {
    public var category: RunnerCategory
    public var runners: [RunnerWithImageType]
    public var id: RunnerCategory { category }
    public init(category: RunnerCategory, runners: [RunnerWithImageType]) { self.category = category; self.runners = runners }
    public static func builtIn(language: String? = nil) -> [RunnerSection] {
        [RunnerCategory.special, .default, .animal, .inanimate, .seasonal].map { category in
            .init(category: category, runners: category.runnerTypes.map { .init(runner: Runner($0, language: language), imageType: .preset) })
        }
    }
}

extension NSImage {
    /// Mirror the whole canvas, including transparent margins.
    @MainActor public func flipHorizontally() -> NSImage {
        let result = NSImage(size: size)
        result.lockFocus()
        let mirror = NSAffineTransform()
        mirror.translateX(by: size.width, yBy: 0)
        mirror.scaleX(by: -1, yBy: 1)
        mirror.concat()
        draw(in: NSRect(origin: .zero, size: size), from: .zero, operation: .copy, fraction: 1)
        result.unlockFocus()
        result.isTemplate = isTemplate
        return result
    }
    @MainActor public func normalize() -> NSImage {
        guard size.height > 0 else { return self }
        let image = copy() as! NSImage
        let scale = size.height / 18
        image.size = NSSize(width: size.width / scale, height: 18)
        return image
    }
    @MainActor public var pngData: Data? {
        guard let tiffRepresentation, let rep = NSBitmapImageRep(data: tiffRepresentation) else { return nil }
        return rep.representation(using: .png, properties: [:])
    }
}
