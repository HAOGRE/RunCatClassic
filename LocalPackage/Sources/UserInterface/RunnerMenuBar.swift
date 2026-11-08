import AppKit
import CoreImage
import Model
import QuartzCore
import SwiftUI

/// 0x1000a3be4: erase only the active status item's static fallback on Apple Silicon.
public final class BackgroundLayer: CALayer {
    private let gap: CGFloat
    public init(gap: CGFloat) {
        self.gap = gap
        super.init()
        contentsGravity = .left; contentsScale = 2; masksToBounds = true
        if let filter = CIFilter(name: "CISourceOutCompositing") {
            filter.setValue(CIImage(color: .blue).cropped(to: CGRect(x: 0, y: 0, width: 600, height: 22)), forKey: kCIInputBackgroundImageKey)
            backgroundFilters = [filter]
        }
    }
    public override init(layer: Any) { gap = (layer as? BackgroundLayer)?.gap ?? 0; super.init(layer: layer) }
    public required init?(coder: NSCoder) { gap = 0; super.init(coder: coder) }
    public func setSize(_ size: CGSize) {
        CATransaction.begin(); CATransaction.setDisableActions(true)
        frame = CGRect(origin: CGPoint(x: gap, y: 2), size: size)
        CATransaction.commit()
    }
}

/// 0x1000a3f64: the mask and original-color paths have independent local clocks.
public final class RunnerLayer: CALayer {
    private let gap: CGFloat
    public let maskLayer = CALayer()
    public var activeLayer: CALayer { mask == nil ? self : maskLayer }
    private var savedRunningPhase: CFTimeInterval?
    private var sleeping = false
    public init(gap: CGFloat) {
        self.gap = gap
        super.init()
        contentsGravity = .left; contentsScale = 2; masksToBounds = true
        maskLayer.contentsGravity = .left; maskLayer.contentsScale = 2; maskLayer.masksToBounds = true
    }
    public override init(layer: Any) { gap = (layer as? RunnerLayer)?.gap ?? 0; super.init(layer: layer) }
    public required init?(coder: NSCoder) { gap = 0; super.init(coder: coder) }
    @MainActor public func setFrames(_ frames: [NSImage], isTemplate: Bool, isSleeping newSleeping: Bool = false) {
        let old = activeLayer
        let phase = old.convertTime(CACurrentMediaTime(), from: nil)
        let previousSpeed = old.speed
        if newSleeping && !sleeping { savedRunningPhase = phase }
        let restoredPhase = sleeping && !newSleeping ? savedRunningPhase ?? 0 : 0
        sleeping = newSleeping
        CATransaction.begin(); CATransaction.setDisableActions(true)
        removeAllAnimations(); maskLayer.removeAllAnimations()
        contents = nil; maskLayer.contents = nil
        let width = frames.first?.size.width ?? 28
        frame = CGRect(x: gap, y: 2, width: width, height: 18)
        maskLayer.frame = bounds
        // Parent time must remain real time when its child mask owns the clock.
        speed = 1; beginTime = 0; timeOffset = 0
        maskLayer.speed = 1; maskLayer.beginTime = 0; maskLayer.timeOffset = 0
        mask = isTemplate ? maskLayer : nil
        let target = activeLayer
        if let first = frames.first { target.contents = first.cgImage(forProposedRect: nil, context: nil, hints: nil) }
        if !frames.isEmpty {
            let animation = CAKeyframeAnimation(keyPath: "contents")
            animation.values = frames.compactMap { $0.cgImage(forProposedRect: nil, context: nil, hints: nil) }
            animation.calculationMode = .discrete; animation.repeatCount = .infinity
            animation.isRemovedOnCompletion = false; animation.duration = Double(frames.count) / 2
            // Start at local zero so arbitrary system uptime never determines the first frame.
            animation.beginTime = .leastNonzeroMagnitude
            target.speed = previousSpeed
            target.timeOffset = restoredPhase
            target.beginTime = target === self ? CACurrentMediaTime() : convertTime(CACurrentMediaTime(), from: nil)
            target.add(animation, forKey: "running")
        }
        if !isTemplate { backgroundColor = NSColor.clear.cgColor }
        CATransaction.commit()
    }
    public func setColor(_ color: NSColor?) {
        CATransaction.begin(); CATransaction.setDisableActions(true)
        backgroundColor = color?.cgColor ?? NSColor.clear.cgColor
        CATransaction.commit()
    }
    public func setSpeed(_ newSpeed: Float) { setSpeed(newSpeed, at: CACurrentMediaTime()) }
    /// Injectable host time makes phase continuity and freezing testable without timer sleeps.
    public func setSpeed(_ newSpeed: Float, at hostTime: CFTimeInterval) {
        CATransaction.begin(); CATransaction.setDisableActions(true)
        let target = activeLayer
        let phase = target.convertTime(hostTime, from: nil)
        target.timeOffset = phase
        target.beginTime = target.superlayer?.convertTime(hostTime, from: nil) ?? hostTime
        target.speed = newSpeed
        CATransaction.commit()
    }
}

@MainActor enum StatusButtonLocator {
    static let runnerTitle = "\0"
    static func find(in view: NSView, title: String) -> NSStatusBarButton? {
        if let button = view as? NSStatusBarButton, button.title == title { return button }
        for child in view.subviews { if let button = find(in: child, title: title) { return button } }
        return nil
    }
    static func runnerButton() -> NSStatusBarButton? {
        NSApp.windows.compactMap { $0.contentView.flatMap { find(in: $0, title: runnerTitle) } }.first
    }
}
@MainActor @Observable private final class RunnerStatusHost {
    var ready = false
    private weak var button: NSStatusBarButton?
    private var runner: RunnerLayer?
    private var background: BackgroundLayer?
    private var appearance: NSKeyValueObservation?
    private var accentObserver: NSObjectProtocol?
    func attach(store: RunnerMenu) -> Bool {
        if ready { return true }
        guard let button = StatusButtonLocator.runnerButton(), let window = button.window else { return false }
        self.button = button
        // At initial zero width the old label's midpoint becomes the left icon inset.
        let gap = 0.5 * button.bounds.width
        let background = BackgroundLayer(gap: gap), runner = RunnerLayer(gap: gap)
        self.runner = runner; self.background = background
        button.wantsLayer = true
        #if arch(arm64)
        button.layer?.addSublayer(background)
        #endif
        button.layer?.addSublayer(runner)
        ready = true
        store.send(.appearanceChanged(window.effectiveAppearance.bestMatch(from: [.darkAqua, .aqua]) ?? .aqua))
        store.send(.task(.init(getBundleImage: { RunCatResources.image(named: $0) }, setSize: { background.setSize($0) }, setFrames: { [weak store] frames in
            runner.setFrames(frames, isTemplate: frames.first?.isTemplate ?? true, isSleeping: store?.isSleeping ?? false)
        }, setColor: { runner.setColor($0) }, setSpeed: { runner.setSpeed($0) })))
        appearance = window.observe(\.effectiveAppearance, options: [.new]) { [weak store] window, _ in
            MainActor.assumeIsolated { store?.send(.appearanceChanged(window.effectiveAppearance.bestMatch(from: [.darkAqua, .aqua]) ?? .aqua)) }
        }
        accentObserver = NotificationCenter.default.addObserver(forName: NSColor.systemColorsDidChangeNotification, object: nil, queue: .main) { [weak store] _ in
            MainActor.assumeIsolated { store?.send(.accentColorChanged) }
        }
        return true
    }
    func detach(store: RunnerMenu) {
        store.send(.onDisappear); appearance = nil
        if let accentObserver { NotificationCenter.default.removeObserver(accentObserver) }
        accentObserver = nil; runner?.removeFromSuperlayer(); background?.removeFromSuperlayer()
        runner = nil; background = nil; ready = false
    }
}
public struct RunnerMenuBar: View {
    @State private var store: RunnerMenu
    @State private var host = RunnerStatusHost()
    public init(dependencies: AppDependencies) { _store = State(initialValue: RunnerMenu(dependencies)) }
    private var fallback: NSImage {
        let size = store.size
        let icon = store.icon
        let image = NSImage(size: size, flipped: true) { rect in
            #if arch(arm64)
            icon?.draw(in: rect)
            #endif
            return true
        }
        image.isTemplate = store.isTemplate
        return image
    }
    public var body: some View {
        Label { Text(verbatim: StatusButtonLocator.runnerTitle) } icon: { Image(nsImage: fallback) }
            .labelStyle(.titleAndIcon)
            .task {
                // SwiftUI may create the status window one run-loop after the label appears.
                while !Task.isCancelled && !host.attach(store: store) { try? await Task.sleep(for: .milliseconds(50)) }
            }.onDisappear { host.detach(store: store) }
            .accessibilityLabel("RunCat")
    }
}
