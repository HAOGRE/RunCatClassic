import AppKit
import DataSource
import Foundation
import Model
import Testing

@Suite @MainActor struct PersistenceTests {
    @Test(arguments: [(9,36), (101,36), (20,35), (20,37)]) func rejectsInvalidPixelDimensions(_ dimensions: (Int, Int)) {
        #expect(throws: RunCatError.register(.violatePrecondition)) { try ApplicationSupportRepository.validatePNG(makePNG(width: dimensions.0,height: dimensions.1)) }
    }
    @Test(arguments: [10, 100]) func acceptsBoundaryWidths(_ width: Int) throws {
        let image = try ApplicationSupportRepository.validatePNG(makePNG(width: width))
        #expect(image.size == NSSize(width: width, height: 36))
    }
    @Test func rejectsNonPNGAndCorruption() {
        #expect(throws: RunCatError.register(.violatePrecondition)) { try ApplicationSupportRepository.validatePNG(Data("not png".utf8)) }
        #expect(throws: RunCatError.register(.violatePrecondition)) { try ApplicationSupportRepository.validatePNG(Data([137,80,78,71,13,10,26,10])) }
    }
    @Test func fiftyFramesRoundTripConflictAndDelete() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let form = RegistrationForm(environment.dependencies)
        #expect(form.isPurchasedSelfMadeRunner)
        try form.importPNGData((0..<50).map { _ in makePNG() })
        #expect(form.frames.count == 50)
        #expect(throws: RunCatError.register(.violateUpperLimit)) { try form.importPNGData([makePNG()]) }
        #expect(form.frames.count == 50)
        form.runnerName = " Fifty frames "
        form.useOriginalColor = true
        let ids = form.frames.map(\.id)
        try form.register()
        #expect(form.frames.isEmpty && form.runnerName.isEmpty)
        let repository = environment.dependencies.applicationSupportRepository
        let loaded = try repository.load()
        #expect(loaded.count == 1 && loaded[0].runner.name == "Fifty frames")
        #expect(!loaded[0].runner.isTemplate && loaded[0].frames.map(\.id) == ids)
        #expect(loaded[0].frames.allSatisfy { $0.image.size == NSSize(width:20,height:36) })
        // Read through a fresh repository to prove this is disk persistence.
        #expect(try ApplicationSupportRepository(appDirectoryURL: environment.directory).load()[0].frames.count == 50)
        let conflict = RegistrationForm(environment.dependencies)
        conflict.runnerName = "Fifty frames"; try conflict.importPNGData([makePNG()])
        #expect(throws: RunCatError.register(.conflictName)) { try conflict.register() }
        #expect(try repository.load().count == 1)
        environment.dependencies.runnerService.select(loaded[0].runner)
        #expect(environment.dependencies.appStateClient.getAppState().runnerBundleSubject.value.frames.count == 50)
        let list = RegisteredRunnersList(environment.dependencies); list.send(.task)
        list.send(.selectionChanged([loaded[0].runner.id])); list.send(.removeButtonTapped)
        #expect(try repository.load().isEmpty && list.runners.isEmpty)
        #expect(environment.dependencies.appStateClient.getAppState().runnerBundleSubject.value.runner.type == .catB)
    }
    @Test func emptyNameAndZeroFramesAndImportAreAtomic() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let form = RegistrationForm(environment.dependencies)
        #expect(throws: RunCatError.register(.violatePrecondition)) { try form.register() }
        form.runnerName = "Empty"
        #expect(throws: RunCatError.register(.violateUpperLimit)) { try form.register() }
        #expect(throws: RunCatError.register(.violatePrecondition)) { try form.importPNGData([makePNG(), makePNG(width: 101)]) }
        #expect(form.frames.isEmpty)
    }
    @Test func reorderRemoveAndPreviewIntervals() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        let form = RegistrationForm(environment.dependencies)
        try form.importPNGData([makePNG(width: 20),makePNG(width: 30),makePNG(width: 40)])
        let first = form.frames[0].id
        form.send(.onDrag(first)); form.send(.onDrop(2))
        #expect(form.frames[2].id == first)
        form.send(.onTapCell(first)); form.send(.minusButtonTapped)
        #expect(form.frames.count == 2 && form.currentFrame == nil)
        form.send(.onRequestNextFrameImage); #expect(form.previewingFrameImage?.size.width == 30)
        form.send(.onRequestNextFrameImage); #expect(form.previewingFrameImage?.size.width == 40)
        form.send(.onRequestNextFrameImage); #expect(form.previewingFrameImage?.size.width == 30)
        for speed in 0...3 {
            form.previewingSpeed = speed
            #expect(abs(form.previewInterval - [0.2,0.15,0.1,0.05][speed]) < 0.0000001)
        }
        form.previewingSpeed = 8; #expect(form.previewingSpeed == 3)
        form.previewingSpeed = -2; #expect(form.previewingSpeed == 0)
    }
    @Test func failedManifestWriteLeavesNoRegisteredRunner() throws {
        let environment = TestEnvironment(); defer { environment.clean() }
        var client = DataClient()
        client.write = { data, url in
            if url.lastPathComponent == "runners.json" { throw CocoaError(.fileWriteNoPermission) }
            try data.write(to: url, options: .atomic)
        }
        let repository = ApplicationSupportRepository(dataClient: client, appDirectoryURL: environment.directory)
        let id = UUID().uuidString
        let bundle = RunnerBundle(runner: .init(id: id,name: "Failure",index: 0,isTemplate: true,imageTag: id,frameOrder: .ascending(1)),
                                  frames: [.init(image: try ApplicationSupportRepository.validatePNG(makePNG()))])
        #expect(throws: RunCatError.register(.failedToSave)) { try repository.save(bundle) }
        #expect(try repository.load().isEmpty)
        #expect(try FileManager.default.contentsOfDirectory(atPath: environment.directory.appendingPathComponent(id).path).isEmpty)
    }
    @Test func settingsPersistAndMalformedDataFallsBack() {
        let environment = TestEnvironment(); defer { environment.clean() }
        let defaults = environment.dependencies.userDefaultsRepository
        defaults.invertSpeed = true; defaults.flipHorizontally = true; defaults.useAccentColor = true
        defaults.selectAutomatically = true; defaults.randomSelectionType = .onlyMonochromeRunners
        var activation = ActivationBundle(); activation.activateNetwork = false; defaults.activationBundle = activation
        var bar = SystemInfoBarBundle(); bar.batteryIndicatorType = .onlyIcon; defaults.systemInfoBarBundle = bar
        let restored = UserDefaultsRepository(client: .init(defaults: environment.defaults))
        #expect(restored.invertSpeed && restored.flipHorizontally && restored.useAccentColor && restored.selectAutomatically)
        #expect(restored.randomSelectionType == .onlyMonochromeRunners)
        #expect(restored.activationBundle == activation && restored.systemInfoBarBundle == bar)
        environment.defaults.set(Data("broken".utf8), forKey: "activationBundle")
        #expect(restored.activationBundle == ActivationBundle())
    }
}
