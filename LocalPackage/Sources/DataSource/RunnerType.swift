// Generated from the verified RunCat 12.2.1 catalog; raw values are legacy IDs.
import Foundation
public enum RunnerType: String, CaseIterable, Codable, Sendable, Identifiable {
    case catA = "cat"
    case catB = "b.cat"
    case catC = "c.cat"
    case catTail = "tail.cat"
    case mockNyanCat = "cat.nyan.mock"
    case parrot = "parrot"
    case human = "human"
    case pushUp = "up.push"
    case sitUp = "up.sit"
    case rubberDuck = "duck.rubber"
    case city = "city"
    case sausage = "sausage"
    case dots = "dots"
    case reactor = "reactor"
    case slime = "slime"
    case fishman = "fishman"
    case sheep = "sheep"
    case rotatingSushi = "sushi.rotating"
    case partyPeople = "people.party"
    case dogeza = "dogeza"
    case triforce = "triforce"
    case cheetah = "cheetah"
    case dog = "dog"
    case puppy = "puppy"
    case rabbit = "rabbit"
    case frog = "frog"
    case bird = "bird"
    case penguin = "penguin"
    case dolphin = "dolphin"
    case dragon = "dragon"
    case owl = "owl"
    case dinosaur = "dinosaur"
    case terrier = "terrier"
    case hedgehog = "hedgehog"
    case horse = "horse"
    case penguin2 = "penguin2"
    case hamsterWheel = "wheel.hamster"
    case octopus = "octopus"
    case chameleon = "chameleon"
    case chicken = "chicken"
    case mouse = "mouse"
    case pig = "pig"
    case fox = "fox"
    case whale = "whale"
    case otter = "otter"
    case squirrel = "squirrel"
    case butterfly = "butterfly"
    case greyhound = "greyhound"
    case welshCorgi = "corgi.welsh"
    case cogwheel = "cogwheel"
    case bonfire = "bonfire"
    case drop = "drop"
    case rocket = "rocket"
    case pendulum = "pendulum"
    case cradle = "cradle"
    case sineCurve = "curve.sine"
    case pulse = "pulse"
    case coffee = "coffee"
    case steamLocomotive = "locomotive.steam"
    case tapiocaDrink = "drink.tapioca"
    case frypan = "frypan"
    case factory = "factory"
    case engine = "engine"
    case earth = "earth"
    case reindeerSleigh = "sleigh.reindeer"
    case snowman = "snowman"
    case windChime = "chime.wind"
    case sparkler = "sparkler"
    case jackOLantern = "lantern.o.jack"
    case ghost = "ghost"
    case mochi = "mochi"
    case goldenCat = "cat.golden"
    case metalClusterCat = "cat.cluster.metal"
    case flashCat = "cat.flash"
    case manekiNeko = "neko.maneki"
    case sushi = "sushi"
    case uhooi = "uhooi"
    case entaku = "entaku"
    case allRunners = "runners.all"
    case selfMade = "made.self"
    public var id: String { rawValue }
    public var metadata: RunnerMetadata { RunnerMetadata.catalog[Self.allCases.firstIndex(of: self)!] }
    public var imageTag: String { metadata.imageTag }
    public var category: RunnerCategory { RunnerCategory(rawValue: metadata.category) ?? .functional }
    public var index: Int { metadata.index }
    public var isTemplate: Bool { metadata.isTemplate }
    public var sourcePageCount: Int { metadata.resources.count }
    public var resourceNames: [String] { metadata.resources }
    public var sourceSize: CGSize { CGSize(width: metadata.sourceDimensions[0][0], height: metadata.sourceDimensions[0][1]) }
    public var normalizedSize: CGSize { CGSize(width: sourceSize.width * 18 / sourceSize.height, height: 18) }
    public var frameOrder: FrameOrder {
        guard metadata.frameOrderDiscriminator != 0 else { return .ascending(sourcePageCount) }
        return [.pendulum, .swing, .partyHorn, .chameleon, .dogeza, .triforce, .entaku][metadata.frameOrderPayload]
    }
    public func name(language: String? = nil) -> String { metadata.localizedNames[language ?? Locale.preferredLanguages.first.map { $0.hasPrefix("zh") ? "zh-Hans" : String($0.prefix(2)) } ?? "en"] ?? metadata.localizedNames["en"]! }
    public var isUnlocked: Bool { true }
    public static var builtInRunners: [RunnerType] { allCases.filter { $0.category != .functional } }
    public static var onlyMonochromeRunners: [RunnerType] { builtInRunners.filter(\.isTemplate) }
}
public struct RunnerMetadata: Decodable, Sendable {
    public let index: Int
    public let imageTag: String
    public let category: String
    public let isTemplate: Bool
    public let resources: [String]
    public let sourceDimensions: [[Int]]
    public let frameOrderPayload: Int
    public let frameOrderDiscriminator: Int
    public let order: [Int]
    public let localizedNames: [String: String]
    static let catalog: [RunnerMetadata] = {
        guard let url = Bundle.module.url(forResource: "RunnerCatalog", withExtension: "json"),
              let data = try? Data(contentsOf: url), let rows = try? JSONDecoder().decode([RunnerMetadata].self, from: data), rows.count == 80 else { preconditionFailure("Invalid bundled runner catalog") }
        return rows
    }()
}
