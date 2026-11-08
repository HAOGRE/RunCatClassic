import Foundation
import SystemInfoKit

public enum RandomSelectionType: String, CaseIterable, Codable, Sendable {
    case allRunners, onlyMonochromeRunners
    public var candidates: [RunnerType] { self == .allRunners ? RunnerType.builtInRunners : RunnerType.onlyMonochromeRunners }
    public var imageTag: String { "all-runners" }
    public var resourceNames: [String] { (0..<5).map { "\(imageTag)-page-\($0)" } }
}
public enum SettingsTabType: String, CaseIterable, Codable, Sendable { case general, systemInfo }
public enum HelpType: String, CaseIterable, Sendable {
    case howToRegister, faq
    public var url: URL {
        URL(string: "https://kyome.io/runcat/index.html" + (self == .howToRegister ? "#self_made" : "#faq"))!
    }
}
public enum IndicatorType {
    public struct SleepCat: Codable, Equatable, Sendable { public init() {} }
    public struct Icon: Codable, Equatable, Sendable { public init() {} }
    public struct Space: Codable, Equatable, Sendable { public init() {} }
    public enum Value: String, Codable, CaseIterable, Sendable { case percentage, barGraph, pieChart }
    public enum Storage: String, Codable, CaseIterable, Sendable { case percentage, available, used }
    public enum Battery: String, Codable, CaseIterable, Sendable { case percentage, onlyIcon }
    public enum Network: String, Codable, CaseIterable, Sendable { case loadData, arrow }
}
public struct ActivationBundle: Codable, Equatable, Sendable {
    public var activateMemory = true, activateStorage = true, activateBattery = true, activateNetwork = true
    public init() {}
    public subscript(type: SystemInfoType) -> Bool {
        get { switch type { case .cpu: true; case .memory: activateMemory; case .storage: activateStorage; case .battery: activateBattery; case .network: activateNetwork } }
        set { switch type { case .cpu: break; case .memory: activateMemory = newValue; case .storage: activateStorage = newValue; case .battery: activateBattery = newValue; case .network: activateNetwork = newValue } }
    }
    public var requests: [SystemInfoType: Bool] { Dictionary(uniqueKeysWithValues: SystemInfoType.allCases.map { ($0, self[$0]) }) }
}
public struct SystemInfoBarBundle: Codable, Equatable, Sendable {
    public var showCPU = true, showMemory = true, showStorage = true, showBattery = true, showNetwork = true
    public var cpuIndicatorType = IndicatorType.Value.percentage
    public var memoryIndicatorType = IndicatorType.Value.percentage
    public var storageIndicatorType = IndicatorType.Storage.percentage
    public var batteryIndicatorType = IndicatorType.Battery.percentage
    public var networkIndicatorType = IndicatorType.Network.loadData
    public init() {}
    private enum CodingKeys: String, CodingKey { case showCPU, showMemory, showStorage, showBattery, showNetwork, cpuIndicatorType, memoryIndicatorType, storageIndicatorType, batteryIndicatorType, networkIndicatorType }
    public init(from decoder: any Decoder) throws {
        let c = try decoder.container(keyedBy: CodingKeys.self)
        showCPU = try c.decodeIfPresent(Bool.self, forKey: .showCPU) ?? true
        showMemory = try c.decodeIfPresent(Bool.self, forKey: .showMemory) ?? true
        showStorage = try c.decodeIfPresent(Bool.self, forKey: .showStorage) ?? true
        showBattery = try c.decodeIfPresent(Bool.self, forKey: .showBattery) ?? true
        showNetwork = try c.decodeIfPresent(Bool.self, forKey: .showNetwork) ?? true
        cpuIndicatorType = try c.decodeIfPresent(IndicatorType.Value.self, forKey: .cpuIndicatorType) ?? .percentage
        memoryIndicatorType = try c.decodeIfPresent(IndicatorType.Value.self, forKey: .memoryIndicatorType) ?? .percentage
        storageIndicatorType = try c.decodeIfPresent(IndicatorType.Storage.self, forKey: .storageIndicatorType) ?? .percentage
        batteryIndicatorType = try c.decodeIfPresent(IndicatorType.Battery.self, forKey: .batteryIndicatorType) ?? .percentage
        networkIndicatorType = try c.decodeIfPresent(IndicatorType.Network.self, forKey: .networkIndicatorType) ?? .loadData
    }
    public subscript(type: SystemInfoType) -> Bool {
        get { switch type { case .cpu: showCPU; case .memory: showMemory; case .storage: showStorage; case .battery: showBattery; case .network: showNetwork } }
        set { switch type { case .cpu: showCPU = newValue; case .memory: showMemory = newValue; case .storage: showStorage = newValue; case .battery: showBattery = newValue; case .network: showNetwork = newValue } }
    }
}
public enum RunCatError: Error, Equatable, LocalizedError, Sendable {
    case register(Register), purchase(Purchase), products(Products), restore(Restore)
    public enum Register: String, Error, Sendable { case conflictName, violatePrecondition, violateUpperLimit, failedToEncodeImages, failedToSave }
    public enum Purchase: String, Error, Sendable { case failedToVerify, productNotFound, productUnavailable, purchaseNotAllowed, userCancelled, pending, unknownError }
    public enum Products: String, Error, Sendable { case failedToLoad, failedToUpdate }
    public enum Restore: String, Error, Sendable { case failedToSync }
    public var errorDescription: String? {
        switch self {
        case .register(.conflictName): "A runner with that name already exists."
        case .register(.violatePrecondition): "Use PNG images 36 pixels high and 10–100 pixels wide."
        case .register(.violateUpperLimit): "Use between 1 and 50 frames."
        case .register(.failedToEncodeImages): "Unable to encode PNG images."
        case .register(.failedToSave): "Unable to save the runner."
        case .purchase(let error): "Purchase: \(error.rawValue)"
        case .products(let error): "Products: \(error.rawValue)"
        case .restore: "Unable to restore purchases."
        }
    }
}
public enum LaunchAtLoginError: Error { case switchFailed }
public enum CriticalEvent: String, Sendable { case failedToImportImages, failedToLoadProducts, failedToUpdateProducts, failedToSaveSelfMadeRunners, unknown }
public enum ErrorEvent: String, Sendable { case none }
public enum NoticeEvent: String, Sendable { case screenView, launchApp }
public struct EnvironmentInfo: Sendable {
    public let appName: String, appVersion: String, deviceName: String, systemVersion: String
    public init(appName: String = "RunCat", appVersion: String = "12.2.1-community") {
        self.appName = appName; self.appVersion = appVersion
        deviceName = ProcessInfo.processInfo.hostName; systemVersion = ProcessInfo.processInfo.operatingSystemVersionString
    }
}
