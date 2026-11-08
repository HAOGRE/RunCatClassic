import AppKit
import DataSource
import Model
import QuartzCore
import Testing
import UserInterface

@Suite @MainActor struct RunnerFlipTests {
    private func cgImage(_ image: NSImage) throws -> CGImage {
        try #require(image.cgImage(forProposedRect: nil, context: nil, hints: nil))
    }

    private func pixels(_ image: CGImage) throws -> [UInt8] {
        let context = try #require(CGContext(data: nil, width: image.width, height: image.height,
                                            bitsPerComponent: 8, bytesPerRow: image.width * 4,
                                            space: CGColorSpaceCreateDeviceRGB(),
                                            bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue))
        context.setBlendMode(.copy)
        context.draw(image, in: CGRect(x: 0, y: 0, width: image.width, height: image.height))
        let data = try #require(context.data)
        return Array(UnsafeBufferPointer(start: data.assumingMemoryBound(to: UInt8.self), count: image.width * image.height * 4))
    }

    private func expectMirror(_ original: NSImage) throws {
        let before = try cgImage(original)
        let flipped = original.flipHorizontally()
        let after = try cgImage(flipped)
        #expect(flipped.size == original.size)
        #expect(flipped.isTemplate == original.isTemplate)
        #expect(after.width == before.width && after.height == before.height)
        guard after.width == before.width && after.height == before.height else { return }
        let source = try pixels(before), mirrored = try pixels(after)
        var expected = source
        for y in 0..<before.height {
            for x in 0..<before.width {
                let destination = (y * before.width + x) * 4
                let origin = (y * before.width + before.width - 1 - x) * 4
                expected.replaceSubrange(destination..<destination + 4, with: source[origin..<origin + 4])
            }
        }
        #expect(mirrored == expected)
        let normalized = try cgImage(flipped.normalize())
        #expect(normalized.width == before.width && normalized.height == before.height)
        #expect(try pixels(cgImage(original)) == source)
    }

    @Test(arguments: RunnerType.builtInRunners)
    func builtInFramesPreservePixelsWhenMirrored(_ type: RunnerType) throws {
        for name in type.resourceNames {
            let image = try #require(RunCatResources.image(named: name)?.copy() as? NSImage)
            image.isTemplate = type.isTemplate
            try expectMirror(image)
        }
    }

    @Test(arguments: [false, true])
    func customCanvasPreservesPixelsWhenMirrored(template: Bool) throws {
        let image = try ApplicationSupportRepository.validatePNG(makePNG(width: 81))
        image.isTemplate = template
        try expectMirror(image)
    }

    @Test func settingsToggleDeliversCorrectSizeToAnimationAndRestoresOriginalFrames() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let dependencies = environment.dependencies
        let menu = RunnerMenu(dependencies), layer = RunnerLayer(gap: 8)
        menu.send(.task(.init(getBundleImage: { RunCatResources.image(named: $0) },
                              setSize: { _ in }, setFrames: { layer.setFrames($0, isTemplate: $0.first?.isTemplate ?? true) },
                              setColor: { layer.setColor($0) }, setSpeed: { layer.setSpeed($0) })))
        defer { menu.send(.onDisappear) }
        let state = dependencies.appStateClient.getAppState()
        let originals = try state.runnerBundleSubject.value.frames.map { try pixels(cgImage($0.image)) }
        let settings = GeneralSettings(dependencies)
        for enabled in [true, false, true, false] {
            settings.send(.flipHorizontallyToggleSwitched(enabled))
            #expect(settings.flipHorizontally == enabled)
            #expect(menu.size == CGSize(width: 28, height: 18))
            let animation = try #require(layer.activeLayer.animation(forKey: "running") as? CAKeyframeAnimation)
            let frames = try #require(animation.values as? [CGImage])
            #expect(frames.count == originals.count)
            #expect(frames.allSatisfy { $0.width == 56 && $0.height == 36 })
            if !enabled { #expect(try frames.map { try pixels($0) } == originals) }
        }
    }
}
