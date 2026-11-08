import Foundation

public enum RunCatLocalization {
    public static let resourceBundle: Bundle = .module
    public static let languages = ["en", "zh-Hans", "ja", "ko", "fr"]
    public static func currentLanguage() -> String {
        Locale.preferredLanguages.first.map { $0.hasPrefix("zh") ? "zh-Hans" : String($0.prefix(2)) } ?? "en"
    }
    public enum Table: String, CaseIterable, Sendable {
        case dashboard = "Dashboard", generalSettings = "GeneralSettings"
        case systemInfoSettings = "SystemInfoSettings", systemInfoBar = "SystemInfoBar"
        case runnerName = "RunnerName", runnersStore = "RunnersStore"
        case selfMadeRunners = "SelfMadeRunners", others = "Others"
    }
    public static func string(_ key: String, table: Table, language: String? = nil) -> String {
        let bundle: Bundle
        if let language, let path = resourceBundle.path(forResource: language, ofType: "lproj"),
           let localized = Bundle(path: path) {
            bundle = localized
        } else {
            bundle = resourceBundle
        }
        return bundle.localizedString(forKey: key, value: nil, table: table.rawValue)
    }
}
