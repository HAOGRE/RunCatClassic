import AppKit
import DataSource
import Model
import SwiftUI
import SystemInfoKit

/// Drawing plan shared by Canvas and geometry/integration tests. Coordinates are old logical pt.
public struct SystemInfoBarLayout {
    public struct Item {
        public enum Kind { case icon(String), text(String), bar(Double), pie(Double), networkText(String), arrow(String), sleep }
        public let kind: Kind
        public let rect: CGRect
    }
    public let items: [Item]
    public let size: CGSize
    public init(info: SystemInfoBundle, configuration c: SystemInfoBarBundle) {
        var items: [Item] = [], x: CGFloat = 0
        func icon(_ name: String) { items.append(.init(kind: .icon(name), rect: CGRect(x: x, y: 1, width: 22, height: 16))); x += 22 }
        func text(_ string: String, width: CGFloat) { items.append(.init(kind: .text(string), rect: CGRect(x: x, y: 1, width: width, height: 16))); x += width + 8 }
        func value(_ info: any SystemInfo, _ type: IndicatorType.Value) {
            icon(info.icon)
            switch type {
            case .percentage: text(info.percentage.description, width: 40.5)
            case .barGraph: items.append(.init(kind: .bar(info.percentage.rawValue), rect: CGRect(x: x, y: 1, width: 8, height: 16))); x += 16
            case .pieChart: items.append(.init(kind: .pie(info.percentage.rawValue), rect: CGRect(x: x, y: 1, width: 16, height: 16))); x += 24
            }
        }
        if c.showCPU, let cpu = info.cpuInfo { value(cpu, c.cpuIndicatorType) }
        if c.showMemory, let memory = info.memoryInfo { value(memory, c.memoryIndicatorType) }
        if c.showStorage, let storage = info.storageInfo {
            icon(storage.icon)
            switch c.storageIndicatorType {
            case .percentage: text(storage.percentage.description, width: 40.5)
            case .available: text(storage.available.description, width: 72.5)
            case .used: text(storage.used.description, width: 72.5)
            }
        }
        if c.showBattery, let battery = info.batteryInfo {
            icon(battery.icon)
            if c.batteryIndicatorType == .percentage { text(battery.percentage.description, width: 40.5) } else { x += 8 }
        }
        if c.showNetwork, let network = info.networkInfo {
            icon(network.icon)
            if c.networkIndicatorType == .loadData {
                items.append(.init(kind: .networkText(network.upload.description), rect: CGRect(x: x, y: 1, width: 43.5, height: 8)))
                items.append(.init(kind: .networkText(network.download.description), rect: CGRect(x: x, y: 8, width: 43.5, height: 8)))
                x += 43.5
            }
            items.append(.init(kind: .arrow("arrow.up"), rect: CGRect(x: x, y: 1, width: 5, height: 7)))
            items.append(.init(kind: .arrow("arrow.down"), rect: CGRect(x: x, y: 9, width: 5, height: 7)))
            x += 13
        }
        if items.isEmpty { items = [.init(kind: .sleep, rect: CGRect(x: 0, y: 0, width: 28, height: 18))]; x = 28 }
        self.items = items; size = CGSize(width: x, height: 18)
    }
}
public struct SystemInfoMenuBar: View {
    @State private var store: SystemInfoMenu
    public init(dependencies: AppDependencies) { _store = State(initialValue: SystemInfoMenu(dependencies)) }
    public var body: some View {
        let layout = SystemInfoBarLayout(info: store.systemInfoBundle, configuration: store.systemInfoBarBundle)
        // Canvas is rendered into an NSImage because MenuBarExtra labels snapshot Image content.
        Image(nsImage: render(layout)).accessibilityLabel(localized("systemInfoBar", .systemInfoSettings))
            .task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
    }
    @MainActor private func render(_ layout: SystemInfoBarLayout) -> NSImage {
        let renderer = ImageRenderer(content: SystemInfoBarCanvas(layout: layout).frame(width: layout.size.width, height: 18).foregroundStyle(.black))
        renderer.scale = 2
        let image = renderer.nsImage ?? NSImage(size: layout.size)
        image.isTemplate = true
        return image
    }
}
public struct SystemInfoBarCanvas: View {
    public let layout: SystemInfoBarLayout
    public init(layout: SystemInfoBarLayout) { self.layout = layout }
    public var body: some View {
        Canvas { context, _ in
            for item in layout.items {
                let rect = item.rect
                switch item.kind {
                case .icon(let name):
                    context.draw(context.resolve(Image(systemName: name)), at: CGPoint(x: rect.midX, y: rect.midY))
                case .arrow(let name): context.draw(context.resolve(Image(systemName: name)), in: rect)
                case .text(let string): context.draw(context.resolve(Text(string).fontDesign(.monospaced)), in: rect)
                case .networkText(let string):
                    context.draw(context.resolve(Text(string).font(.custom("", size: 7, relativeTo: .body)).fontDesign(.monospaced)), in: rect)
                case .bar(let value):
                    let ratio = min(1, max(0, value)), path = Path(roundedRect: rect, cornerRadius: 2)
                    var track = context
                    track.opacity = 0.3
                    track.fill(path, with: .foreground)
                    var fill = context
                    fill.clip(to: path)
                    fill.fill(Path(CGRect(x: rect.minX, y: rect.maxY - rect.height * ratio, width: rect.width, height: rect.height * ratio)), with: .foreground)
                case .pie(let value):
                    let ratio = min(1, max(0, value))
                    var track = context
                    track.opacity = 0.3
                    track.fill(Path(ellipseIn: rect), with: .foreground)
                    let path = Path { p in
                        p.move(to: CGPoint(x: rect.midX, y: rect.midY))
                        p.addArc(center: CGPoint(x: rect.midX, y: rect.midY), radius: 8, startAngle: .degrees(-90), endAngle: .degrees(-90 + 360 * ratio), clockwise: false)
                        p.closeSubpath()
                    }
                    context.fill(path, with: .foreground)
                case .sleep:
                    if let image = RunCatResources.image(named: "cat-sleep") { context.draw(context.resolve(Image(nsImage: image)), in: rect) }
                }
            }
        }
    }
}
