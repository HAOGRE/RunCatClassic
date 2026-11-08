import AppKit
import DataSource
import Model
import SwiftUI
import SystemInfoKit

public struct SettingsView: View {
    private let dependencies: AppDependencies
    @State private var selection = SettingsTabType.general
    public init(dependencies: AppDependencies) { self.dependencies = dependencies }
    public var body: some View {
        TabView(selection: $selection) {
            GeneralSettingsView(store: GeneralSettings(dependencies))
                .tabItem { Label(localized("generalTab", .others), systemImage: "gear") }.tag(SettingsTabType.general)
            SystemInfoSettingsView(dependencies: dependencies)
                .tabItem { Label(localized("systemInfoTab", .others), systemImage: "cpu") }.tag(SettingsTabType.systemInfo)
        }
    }
}
public struct GeneralSettingsView: View {
    @State private var store: GeneralSettings
    public init(store: GeneralSettings) { _store = State(initialValue: store) }
    public var body: some View {
        Form {
            Section(localized("runner", .generalSettings)) {
                toggle("invertSpeed", store.invertSpeed, GeneralSettings.Action.invertSpeedToggleSwitched)
                toggle("flipHorizontally", store.flipHorizontally, GeneralSettings.Action.flipHorizontallyToggleSwitched)
                toggle("useAccentColor", store.useAccentColor, GeneralSettings.Action.useAccentColorToggleSwitched)
                VStack(alignment: .leading, spacing: 8) {
                    toggle("selectAutomatically", store.selectAutomatically, GeneralSettings.Action.selectAutomaticallyToggleSwitched)
                    Form {
                        Picker("", selection: Binding(get: { store.randomSelectionType }, set: { store.send(.randomSelectionTypePickerSelected($0)) })) {
                            ForEach(RandomSelectionType.allCases, id: \.self) { Text(localized($0.rawValue, .generalSettings)).tag($0) }
                        }.pickerStyle(.radioGroup).labelsHidden()
                    }.formStyle(.columns).disabled(!store.selectAutomatically)
                }
                toggle("stopRunner", store.stopRunner, GeneralSettings.Action.stopRunnerToggleSwitched)
            }
            Section(localized("launch", .generalSettings)) {
                toggle("launchAtLogin", store.launchAtLoginIsEnabled, GeneralSettings.Action.launchAtLoginToggleSwitched)
            }
        }.formStyle(.grouped).fixedSize().task { store.send(.task) }
            .confirmationDialog(localized("stopRunnerTitle", .generalSettings), isPresented: Binding(get: { store.showStopRunnerWarning }, set: { if !$0 { store.send(.cancelButtonTapped) } })) {
                Button(localized("stop", .generalSettings), role: .destructive) { store.send(.confirmButtonTapped) }
                Button(localized("changedMyMind", .generalSettings), role: .cancel) { store.send(.cancelButtonTapped) }
            } message: { Text(localized("stopRunnerMessage", .generalSettings)) }
            .alert(store.error ?? "", isPresented: Binding(get: { store.error != nil }, set: { _ in })) { Button("OK") { store.send(.dismissError) } }
    }
    private func toggle(_ key: String, _ value: Bool, _ action: @escaping (Bool) -> GeneralSettings.Action) -> some View {
        Toggle(localized(key, .generalSettings), isOn: Binding(get: { value }, set: { store.send(action($0)) }))
    }
}
public struct SystemInfoSettingsView: View {
    @State private var store: SystemInfoSettings
    let dependencies: AppDependencies
    public init(dependencies: AppDependencies) { self.dependencies = dependencies; _store = State(initialValue: SystemInfoSettings(dependencies)) }
    public var body: some View {
        Form {
            Section(localized("monitoring", .systemInfoSettings)) {
                ForEach([SystemInfoType.memory, .storage, .battery, .network], id: \.self) { type in
                    Toggle(infoTitle(type), isOn: Binding(get: { store.activationBundle[type] }, set: { store.send(.isActivatedToggleSwitched(type, $0)) }))
                }
            }
            Section(localized("experimentalFeature", .systemInfoSettings)) {
                Toggle(localized("systemInfoBar", .systemInfoSettings), isOn: Binding(get: { store.activateSystemInfoBar }, set: { store.send(.activateSystemInfoBarToggleSwitched($0)) }))
                if store.activateSystemInfoBar { SystemInfoBarSettingsView(dependencies: dependencies) }
            }
        }.formStyle(.grouped).fixedSize().task { store.send(.task) }
            .sheet(item: Binding(get: { store.systemInfoBarConfirmation }, set: { if $0 == nil { store.send(.systemInfoBarConfirmation(.changedMyMindButtonTapped)) } })) { confirmation in
                SystemInfoBarConfirmationDialog(store: confirmation)
            }
    }
}
func infoTitle(_ type: SystemInfoType) -> String {
    let key: String = switch type { case .cpu: "CPU"; case .memory: "memoryPerformance"; case .storage: "storageCapacity"; case .battery: "batteryState"; case .network: "networkConnection" }
    return type == .cpu ? key : localized(key, .systemInfoSettings)
}
public struct IndicatorTypePicker<Value: RawRepresentable & CaseIterable & Hashable>: View where Value.RawValue == String, Value.AllCases: RandomAccessCollection {
    @Binding var selection: Value
    public init(selection: Binding<Value>) { _selection = selection }
    public var body: some View {
        Picker("", selection: $selection) {
            ForEach(Array(Value.allCases), id: \.self) { value in Text(localized(value.rawValue, .systemInfoBar)).tag(value) }
        }.pickerStyle(.segmented).labelsHidden()
    }
}
public struct SystemInfoBarSettingsView: View {
    @State private var store: SystemInfoBarSettings
    public init(dependencies: AppDependencies) { _store = State(initialValue: SystemInfoBarSettings(dependencies)) }
    public var body: some View {
        Form {
            section(.cpu, key: "showCPUUsage") {
                IndicatorTypePicker(selection: Binding(get: { store.systemInfoBarBundle.cpuIndicatorType }, set: { store.send(.cpuIndicatorTypePickerSelected($0)) }))
            }
            section(.memory, key: "showMemoryPerformance") {
                IndicatorTypePicker(selection: Binding(get: { store.systemInfoBarBundle.memoryIndicatorType }, set: { store.send(.memoryIndicatorTypePickerSelected($0)) }))
            }
            section(.storage, key: "showStorageCapacity") {
                IndicatorTypePicker(selection: Binding(get: { store.systemInfoBarBundle.storageIndicatorType }, set: { store.send(.storageIndicatorTypePickerSelected($0)) }))
            }
            section(.battery, key: "showBatteryState") {
                IndicatorTypePicker(selection: Binding(get: { store.systemInfoBarBundle.batteryIndicatorType }, set: { store.send(.batteryIndicatorTypePickerSelected($0)) }))
            }
            section(.network, key: "showNetworkSpeed") { EmptyView() }
        }.formStyle(.grouped).frame(width: 360).fixedSize(horizontal: false, vertical: true).task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
    }
    private func section<Content: View>(_ type: SystemInfoType, key: String, @ViewBuilder content: () -> Content) -> some View {
        Section {
            Toggle(localized(key, .systemInfoBar), isOn: Binding(get: { store.systemInfoBarBundle[type] }, set: { store.send(.isShowingToggleSwitched(type, $0)) }))
            if store.systemInfoBarBundle[type] { content() }
        }.disabled(!store.activationBundle[type])
    }
}
public struct SystemInfoBarConfirmationDialog: View {
    let store: SystemInfoBarConfirmation
    public init(store: SystemInfoBarConfirmation) { self.store = store }
    public var body: some View {
        VStack(spacing: 16) {
            Image(nsImage: NSApp.applicationIconImage).resizable().frame(width: 64, height: 64)
            VStack(spacing: 8) {
                Text(localized("activateSystemInfoBarTitle", .systemInfoSettings)).font(.headline)
                Text(localized("activateSystemInfoBarMessage", .systemInfoSettings)).font(.caption).multilineTextAlignment(.center).fixedSize(horizontal: false, vertical: true)
            }
            VStack(spacing: 4) { MenuBarSample(withNotch: false); MenuBarSample(withNotch: true) }
            VStack(spacing: 8) {
                Button(localized("activate", .systemInfoSettings)) { store.send(.confirmButtonTapped) }.keyboardShortcut(.defaultAction)
                Button(localized("changedMyMind", .systemInfoSettings), role: .cancel) { store.send(.changedMyMindButtonTapped) }.keyboardShortcut(.cancelAction)
            }.buttonStyle(.bordered)
        }.frame(width: 320).padding(16)
    }
}
public struct MenuBarSample: View {
    let withNotch: Bool
    public init(withNotch: Bool) { self.withNotch = withNotch }
    public static func notchPath(width: CGFloat) -> Path {
        Path { p in
            p.move(to: .zero); p.addLine(to: CGPoint(x: 0, y: 20)); p.addLine(to: CGPoint(x: 20, y: 20))
            p.addRelativeArc(center: CGPoint(x: 20, y: 24), radius: 4, startAngle: .degrees(-90), delta: .degrees(90))
            p.addLine(to: CGPoint(x: 24, y: 36))
            p.addRelativeArc(center: CGPoint(x: 28, y: 36), radius: 4, startAngle: .degrees(180), delta: .degrees(-90))
            p.addLine(to: CGPoint(x: 132, y: 40))
            p.addRelativeArc(center: CGPoint(x: 132, y: 36), radius: 4, startAngle: .degrees(90), delta: .degrees(-90))
            p.addLine(to: CGPoint(x: 136, y: 24))
            p.addRelativeArc(center: CGPoint(x: 140, y: 24), radius: 4, startAngle: .degrees(180), delta: .degrees(90))
            p.addLine(to: CGPoint(x: width, y: 20)); p.addLine(to: CGPoint(x: width, y: 0)); p.closeSubpath()
        }
    }
    public var body: some View {
        Canvas { context, size in
            let w = size.width
            context.fill(Path(CGRect(origin: .zero, size: size)), with: .color(Color("desktop", bundle: RunCatResources.bundle)))
            context.fill(Path(CGRect(x: 0, y: 0, width: w, height: 42)), with: .color(Color("menubar", bundle: RunCatResources.bundle)))
            if withNotch {
                context.fill(Self.notchPath(width: w), with: .color(.black))
                context.fill(Path(ellipseIn: CGRect(x: 76, y: 24, width: 8, height: 8)), with: .color(.gray.opacity(0.2)))
            } else { context.fill(Path(CGRect(x: 0, y: 0, width: w, height: 20)), with: .color(.black)) }
            let focus = Path(roundedRect: CGRect(x: w - 220, y: 22, width: 120, height: 18), cornerRadius: 4, style: .continuous)
            let color = Color("focus", bundle: RunCatResources.bundle)
            context.fill(focus, with: .color(color.opacity(0.5))); context.stroke(focus, with: .color(color), lineWidth: 2)
            for (symbol, x) in [("speaker.wave.3.fill", w - 80), ("magnifyingglass", w - 50), ("switch.2", w - 20)] {
                var image = context.resolve(Image(systemName: symbol))
                image.shading = .color(.white)
                context.draw(image, at: CGPoint(x: x, y: 31))
            }
            context.fill(Path(ellipseIn: CGRect(x: w / 2 - 10, y: 52, width: 20, height: 20)), with: .color(.white))
            let status = Text(Image(systemName: withNotch ? "xmark.circle.fill" : "checkmark.circle.fill")).font(.title).foregroundColor(withNotch ? .red : .green)
            context.draw(context.resolve(status), in: CGRect(x: w / 2 - 13, y: 48, width: 26, height: 26))
        }.frame(width: 320, height: 80).border(withNotch ? .red : .green)
    }
}
