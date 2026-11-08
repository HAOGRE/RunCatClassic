import AppKit
import RunCatLocalization
import SwiftUI
import Testing
@testable import SystemInfoKit
@testable import UserInterface

@Suite(.serialized) @MainActor struct FinalFidelityTests {
    @Test func absentBatteryRendersSummaryWithoutFourDetailRows() {
        _ = NSApplication.shared
        let battery = BatteryInfo(isInstalled: false)
        #expect(battery.details.count == 4)
        let summaryOnly = SystemInfoView(info: battery, isInstalled: false)
        #expect(!summaryOnly.isInstalled)
        let hidden = NSHostingView(rootView: summaryOnly).fittingSize
        let visible = NSHostingView(rootView: SystemInfoView(info: battery)).fittingSize
        #expect(hidden.height >= 24)
        #expect(visible.height > hidden.height + 30)
    }

    @Test func tunnelNameUsesLocalizedUnknown() throws {
        let module = try #require(Bundle.allBundles.first { $0.bundleURL.lastPathComponent == "LocalPackage_SystemInfoKit.bundle" })
        let expected = String(localized: "networkUnknown", bundle: module)
        #expect(NetworkRepository.hardwareName("utun8") == expected)
        #expect(expected != "utun8" && expected != "networkUnknown")
        let english = try #require(module.url(forResource: "en", withExtension: "lproj").flatMap(Bundle.init(url:)))
        #expect(english.localizedString(forKey: "networkUnknown", value: nil, table: nil) == "Unknown")
    }

    @Test func tunnelSelectionPrefersActiveWiFiThenHardwareThenPrimary() {
        let hardware: Set<String> = ["en0", "en1"]
        #expect(NetworkRepository.selectedInterface(primary: "utun8", hardware: hardware, activeIPv4Hardware: ["en1", "en0"]) == "en0")
        #expect(NetworkRepository.selectedInterface(primary: "utun8", hardware: hardware, activeIPv4Hardware: ["en1"]) == "en1")
        #expect(NetworkRepository.selectedInterface(primary: "utun8", hardware: hardware, activeIPv4Hardware: []) == "utun8")
        #expect(NetworkRepository.selectedInterface(primary: "en1", hardware: hardware, activeIPv4Hardware: ["en0", "en1"]) == "en1")
        #expect(NetworkRepository.selectedInterface(primary: nil, hardware: hardware, activeIPv4Hardware: ["en0"]) == "en0")
        #expect(NetworkRepository.selectedInterface(primary: nil, hardware: hardware, activeIPv4Hardware: []) == nil)
    }

    @Test func issueReportUsesLocalizedTemplateAndEnvironment() {
        let content = SubMenusView.issueReportContent()
        #expect(content.subject == String(format: RunCatLocalization.string("mailIssueReport%@", table: .others), "RunCat"))
        #expect(content.body.contains("RunCat"))
        #expect(content.body.contains(SystemInfoKit.Processor.name() ?? "Mac"))
        #expect(content.body.contains(ProcessInfo.processInfo.operatingSystemVersionString))
        for key in ["mailShortDescription", "mailReproduceIssue", "mailExpectedResult", "mailWhatYouTried"] {
            #expect(content.body.contains(RunCatLocalization.string(key, table: .others)))
        }
    }
}
