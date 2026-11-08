from pathlib import Path
import json,plistlib
# Run from repository root. Sources remain the verified Phase 2 evidence and original StoreKit files.
root=Path('LocalPackage/Sources/DataSource')
rows=json.loads(Path('docs/phase2/reference/old-runner-type-map.json').read_text())
langs={lang:plistlib.loads(Path(f'LocalPackage/Sources/RunCatLocalization/Resources/{lang}.lproj/RunnerName.strings').read_text(encoding="utf-16").encode("utf-8")) for lang in ['en','zh-Hans','ja','ko','fr']}
for r in rows:
 keys=[k for k,v in langs['zh-Hans'].items() if v==r['zhName']]
 key=keys[0] if keys else r['rawValue'].replace('.','_')
 r['localizedNames']={lang:strings.get(key,r['zhName'] if lang=='zh-Hans' else r['imageTag'].replace('-',' ').title()) for lang,strings in langs.items()}
(root/'Resources/RunnerCatalog.json').write_text(json.dumps(rows,ensure_ascii=False,indent=2))
s='''// Generated from the verified RunCat 12.2.1 catalog; raw values are legacy IDs.
import Foundation
public enum RunnerType: String, CaseIterable, Codable, Sendable, Identifiable {
'''
s+='\n'.join(f'    case {r["case"]} = "{r["rawValue"]}"' for r in rows)
s+='''
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
    public static var onlyMonochromeRunners: [RunnerType] { builtInRunners.filter(\\.isTemplate) }
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
'''
(root/'RunnerType.swift').write_text(s)
configs={p.name:json.loads(p.read_text()) for p in Path('RunCat/Resources/StoreKit').glob('*.storekit')}
products=[]
for p in configs['StoreKitConfig.storekit']['products']:
 raw=p['productID'].removesuffix('.com.kyome')
 runner=next((r for r in rows if r['rawValue']==raw),None)
 if not runner: raise Exception(raw)
 locales={}; prices={}
 for k,lang,currency in [('StoreKitConfig.storekit','en','USD'),('StoreKitConfigCS.storekit','zh-Hans','CNY'),('StoreKitConfigJP.storekit','ja','JPY'),('StoreKitConfigKO.storekit','ko','KRW'),('StoreKitConfigFR.storekit','fr','EUR')]:
  item=next(i for i in configs[k]['products'] if i['productID']==p['productID'])
  locales[lang]={'title':item['localizations'][0]['displayName'],'description':item['localizations'][0]['description']}
  prices[lang]={'amount':item['displayPrice'],'currency':currency}
 products.append({'id':p['productID'],'internalID':p['internalID'],'referenceName':p['referenceName'],'productType':p['type'],'familyShareable':p['familyShareable'],'runnerType':raw,'localizations':locales,'prices':prices})
(root/'Resources/StockCatalog.json').write_text(json.dumps(products,ensure_ascii=False,indent=2))
