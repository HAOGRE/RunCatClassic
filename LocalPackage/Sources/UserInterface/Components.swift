import AppKit
import SwiftUI
import RunCatLocalization

func localized(_ key: String, _ table: RunCatLocalization.Table = .dashboard) -> String {
    RunCatLocalization.string(key, table: table)
}

public struct MaterialCellViewModifier: ViewModifier {
    public init() {}
    public func body(content: Content) -> some View {
        content.background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 8, style: .continuous))
            .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).strokeBorder(Color(nsColor: .separatorColor), lineWidth: 1))
            .compositingGroup().shadow(color: .black.opacity(0.33), radius: 2, x: 0, y: 2)
    }
}
struct MediumLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack {
            configuration.icon.aspectRatio(contentMode: .fit).frame(width: 24, height: 24)
            configuration.title.font(.caption2).lineLimit(1).minimumScaleFactor(0.5)
        }
    }
}
public struct MediumButtonStyle: ButtonStyle {
    @Environment(\.isEnabled) private var enabled
    public init() {}
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label.labelStyle(MediumLabelStyle()).foregroundStyle(enabled ? .primary : .secondary)
            .frame(width: 64, height: 56).padding(4).modifier(MaterialCellViewModifier())
            .opacity(configuration.isPressed ? 0.6 : 1)
    }
}
struct SmallLabelStyle: LabelStyle {
    @Environment(\.colorScheme) private var scheme
    func makeBody(configuration: Configuration) -> some View {
        HStack(spacing: 8) {
            configuration.icon.aspectRatio(contentMode: .fit).frame(width: 16, height: 16).padding(6)
                .background(Color(white: scheme == .dark ? 0.9 : 0.5).opacity(scheme == .dark ? 0.2 : 0.4), in: Circle())
            configuration.title.font(.body).fixedSize(horizontal: true, vertical: false)
            Spacer()
        }
    }
}
public struct SmallButtonStyle: ButtonStyle {
    public init() {}
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label.labelStyle(SmallLabelStyle()).frame(height: 32).contentShape(Rectangle())
            .opacity(configuration.isPressed ? 0.6 : 1)
    }
}
struct RunnerLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack(spacing: 8) {
            configuration.title.font(.body).fixedSize(horizontal: true, vertical: false)
            Spacer(minLength: 24)
            configuration.icon.aspectRatio(contentMode: .fit).frame(height: 18)
        }
    }
}
public struct RunnerButtonStyle: ButtonStyle {
    let selected: Bool
    @Environment(\.isEnabled) private var enabled
    public init(selected: Bool) { self.selected = selected }
    public func makeBody(configuration: Configuration) -> some View {
        HStack(spacing: 8) {
            Image(systemName: "circlebadge.fill").foregroundStyle(selected ? Color.accentColor : .clear)
            configuration.label.labelStyle(RunnerLabelStyle())
        }.foregroundStyle(enabled ? .primary : .secondary).frame(height: 24).contentShape(Rectangle())
            .opacity(configuration.isPressed ? 0.6 : 1)
    }
}
public struct PreActionButtonStyle: PrimitiveButtonStyle {
    let action: () -> Void
    public init(action: @escaping () -> Void) { self.action = action }
    public func makeBody(configuration: Configuration) -> some View {
        Button { action(); configuration.trigger() } label: { configuration.label }.buttonStyle(MediumButtonStyle())
    }
}
public struct SegmentedButtonStyle: ButtonStyle {
    public init() {}
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label.labelStyle(.iconOnly).font(.body).frame(width: 16, height: 16).padding(4)
            .contentShape(Rectangle()).opacity(configuration.isPressed ? 0.6 : 1)
    }
}
public struct ResizableImageButton: View {
    let title: String
    let image: Image
    let action: () -> Void
    public init(_ title: String, image: Image, action: @escaping () -> Void) { self.title = title; self.image = image; self.action = action }
    public var body: some View { Button(action: action) { Label { Text(title) } icon: { image.resizable() } } }
}
public struct BarGraph: View {
    let value: Double
    public init(value: Double) { self.value = value }
    public var body: some View {
        Rectangle().foregroundStyle(.clear).frame(width: 120, height: 8)
            .overlay(Rectangle().strokeBorder(Color.accentColor.opacity(0.5), lineWidth: 0.5))
            .overlay(alignment: .leading) { Rectangle().fill(Color.accentColor).frame(width: 120 * min(100, max(0, value)) / 100, height: 8) }
    }
}
public struct LineGraph: View {
    let values: [Double]
    public init(values: [Double]) { self.values = values }
    public static func path(values: [Double]) -> Path {
        Path { p in
            p.move(to: CGPoint(x: 0, y: 16))
            for (i, value) in values.enumerated() {
                p.addLine(to: CGPoint(x: CGFloat(i) * 2, y: CGFloat(value >= 2 ? 16 - 0.16 * min(value, 100) : 15.68)))
            }
            p.addLine(to: CGPoint(x: 120, y: 16)); p.closeSubpath()
        }
    }
    public var body: some View { Self.path(values: values).fill(Color.accentColor).frame(width: 120, height: 16) }
}
