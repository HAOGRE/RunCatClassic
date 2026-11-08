import AppKit
import DataSource
import Model
import SwiftUI

public struct RunnersStoreView: View {
    @State private var store: RunnersStore
    private let language: String
    public init(dependencies: AppDependencies, language: String? = nil) {
        _store = State(initialValue: RunnersStore(dependencies))
        self.language = language ?? Locale.preferredLanguages.first.map { $0.hasPrefix("zh") ? "zh-Hans" : String($0.prefix(2)) } ?? "en"
    }
    public var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 16) {
                RestoreView { store.send(.restoreButtonTapped) }
                ForEach(store.stockSections) { section in
                    LazyVStack(alignment: .leading, spacing: 8) {
                        Text(localized(categoryKey(section.category), .runnersStore)).font(.headline)
                        ForEach(section.stocks) { item in StockView(item: item, language: language) { store.send(.purchaseButtonTapped(item.id)) } }
                    }
                }
                if store.stockSections.isEmpty { StoreUnavailableView { store.send(.reloadButtonTapped) } }
            }.padding()
        }.frame(width: 450).frame(minHeight: 300, idealHeight: 350, maxHeight: 1000)
            .overlay { if store.isProcessing { Color(white: 0.1).opacity(0.4); ProgressView() } }
            .task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
            .alert(store.error?.localizedDescription ?? "", isPresented: Binding(get: { store.isPresentedAlert }, set: { if !$0 { store.send(.dismissAlert) } })) {
                Button("OK") { store.send(.dismissAlert) }
            }
    }
    private func categoryKey(_ category: StockCategory) -> String {
        switch category { case .functional: "categoryRecommended"; case .special: "categorySpecial"; case .animal: "categoryAnimal"; case .inanimate: "categoryInanimate"; case .seasonal: "categorySeasonal" }
    }
}
public struct StoreItemViewModifier: ViewModifier {
    public init() {}
    public func body(content: Content) -> some View {
        content.padding(8).background(Color(nsColor: .windowBackgroundColor), in: RoundedRectangle(cornerRadius: 8))
            .overlay(RoundedRectangle(cornerRadius: 8).strokeBorder(Color(nsColor: .separatorColor), lineWidth: 1))
            .compositingGroup().shadow(color: .black.opacity(0.33), radius: 2, x: 0, y: 2)
    }
}
public struct StockView: View {
    let item: StockWithRunnerType
    let language: String
    let action: () -> Void
    public init(item: StockWithRunnerType, language: String = "en", action: @escaping () -> Void) { self.item = item; self.language = language; self.action = action }
    private var functional: Bool { item.runnerType.category == .functional }
    public var body: some View {
        HStack(alignment: .center, spacing: 16) {
            APNGView(name: item.stock.previewAssetName, isTemplate: item.runnerType.isTemplate).frame(width: 100, height: 36)
            VStack(alignment: .leading) {
                HStack(spacing: 8) {
                    Text(item.stock.title(language: language)).font(.title3)
                    Spacer()
                    if !functional {
                        Text(item.stock.purchased ? (language == "zh-Hans" ? "已购" : "Purchased") : item.stock.displayPrice(language: language))
                            .font(.body).foregroundStyle(.secondary)
                    }
                    Button(functional ? (language == "zh-Hans" ? "已解锁" : "Unlocked") : (language == "zh-Hans" ? "选用" : "Try"), action: action)
                        .disabled(functional).help(item.stock.purchased ? (language == "zh-Hans" ? "已购 · 免费解锁" : "Purchased · Free unlock") : localized("purchase", .runnersStore))
                }
                Text(item.stock.description(language: language)).font(.caption).foregroundStyle(.secondary)
            }
        }.modifier(StoreItemViewModifier())
    }
}
public struct RestoreView: View {
    let action: () -> Void
    public init(action: @escaping () -> Void) { self.action = action }
    public var body: some View {
        HStack(spacing: 16) {
            APNGView(name: "restore", isTemplate: true).frame(width: 100, height: 36)
            HStack(spacing: 8) {
                Text(localized("restoreTitle", .runnersStore)).font(.title3); Spacer()
                Button(localized("restore", .runnersStore), action: action)
            }
        }.modifier(StoreItemViewModifier())
    }
}
public struct StoreUnavailableView: View {
    let action: () -> Void
    public init(action: @escaping () -> Void) { self.action = action }
    public var body: some View { Button(action: action) { Label(localized("reload", .runnersStore), systemImage: "arrow.clockwise") }.controlSize(.large) }
}
public struct APNGView: NSViewRepresentable {
    public let name: String
    public let isTemplate: Bool
    public init(name: String, isTemplate: Bool) { self.name = name; self.isTemplate = isTemplate }
    public final class Coordinator { var name: String?; var isTemplate: Bool? }
    public func makeCoordinator() -> Coordinator { Coordinator() }
    public func makeNSView(context: Context) -> NSImageView {
        let view = NSImageView(); view.imageScaling = .scaleProportionallyDown; view.animates = true
        view.setContentCompressionResistancePriority(.defaultLow, for: .horizontal)
        return view
    }
    public func updateNSView(_ view: NSImageView, context: Context) {
        guard context.coordinator.name != name || context.coordinator.isTemplate != isTemplate else { return }
        context.coordinator.name = name; context.coordinator.isTemplate = isTemplate
        let image = RunCatResources.preview(named: name).flatMap(NSImage.init(data:))
        if let image, image.size.width > 100 { image.size = NSSize(width: 100, height: image.size.height * 100 / image.size.width) }
        image?.isTemplate = isTemplate; view.image = image
        view.contentTintColor = isTemplate ? .labelColor : nil; view.animates = true; view.setAccessibilityLabel(name)
    }
}
public typealias AnimatedRunnerPreview = APNGView
