import AppKit
import Combine
import DataSource
import Foundation
import Observation

@MainActor @Observable public final class RunnersStore {
    public enum Action { case task, purchaseButtonTapped(String), restoreButtonTapped, reloadButtonTapped, onDisappear, dismissAlert }
    public private(set) var stockSections: [StockSection] = []
    public private(set) var isProcessing = false
    public private(set) var isPresentedAlert = false
    public private(set) var error: RunCatError?
    private let dependencies: AppDependencies
    @ObservationIgnored private var subscription: AnyCancellable?
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task:
            subscription = dependencies.appStateClient.receive { [weak self] state in self?.stockSections = StockSection.sections(state.stocksSubject.value) }
        case .reloadButtonTapped: stockSections = StockSection.sections(dependencies.productsRepository.stocks)
        case .purchaseButtonTapped(let id):
            isProcessing = true
            defer { isProcessing = false }
            do {
                let type = try dependencies.inAppPurchaseService.purchase(id)
                if type.category != .functional { dependencies.runnerService.setAutomatically(false); dependencies.runnerService.select(Runner(type)) }
                stockSections = StockSection.sections(dependencies.productsRepository.stocks)
            } catch let error as RunCatError { self.error = error; isPresentedAlert = true }
            catch { self.error = .purchase(.unknownError); isPresentedAlert = true }
        case .restoreButtonTapped:
            isProcessing = true; dependencies.inAppPurchaseService.restore()
            stockSections = StockSection.sections(dependencies.productsRepository.stocks); isProcessing = false
        case .onDisappear: subscription = nil
        case .dismissAlert: isPresentedAlert = false; error = nil
        }
    }
}
@MainActor @Observable public final class RegisteredRunnersList {
    public enum Action { case task, removeButtonTapped, selectionChanged(Set<String>), onDisappear }
    public var selection: Set<String> = []
    public private(set) var runners: [Runner] = []
    public var onError: (RunCatError) -> Void = { _ in }
    private let dependencies: AppDependencies
    @ObservationIgnored private var subscription: AnyCancellable?
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: subscription = dependencies.appStateClient.receive { [weak self] state in
            self?.runners = state.runnerSectionsSubject.value.first { $0.category == .selfMade }?.runners.map(\.runner) ?? []
            self?.selection.formIntersection(Set(self?.runners.map(\.id) ?? []))
        }
        case .removeButtonTapped:
            do { try dependencies.runnerService.remove(selection); selection = [] } catch { onError(.register(.failedToSave)) }
        case .selectionChanged(let ids): selection = ids.intersection(Set(runners.map(\.id)))
        case .onDisappear: subscription = nil
        }
    }
}
@MainActor @Observable public final class RegistrationForm {
    public enum Action {
        case task, onCompletion(Result<[URL], any Error>), onDrag(UUID), onDrop(Int), onDropDestination([URL]), onTapCell(UUID)
        case onError(RunCatError), onTapBackground, plusButtonTapped, minusButtonTapped, onRequestNextFrameImage, registerButtonTapped, lockButtonTapped
    }
    public var runnerName = ""
    public var useOriginalColor = false
    public private(set) var frames: [RunnerFrame] = []
    public private(set) var currentFrame: UUID?
    public var isPresentedFileImporter = false
    public private(set) var previewingFrameImage: NSImage?
    private var storedPreviewingSpeed = 1
    public var previewingSpeed: Int {
        get { storedPreviewingSpeed }
        set { storedPreviewingSpeed = min(3, max(0, newValue)) }
    }
    public var isPresentedPopover = false
    public let isPurchasedSelfMadeRunner = true
    public private(set) var error: RunCatError?
    public var onError: (RunCatError) -> Void = { _ in }
    public var onRegistered: (Runner) -> Void = { _ in }
    private let dependencies: AppDependencies
    private var draggingFrame: UUID?
    private var index = 0
    public init(_ dependencies: AppDependencies) { self.dependencies = dependencies }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public var previewInterval: Double { 0.2 - 0.05 * Double(previewingSpeed) }
    public var canRegister: Bool { !runnerName.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && (1...50).contains(frames.count) }
    public func importPNGData(_ data: [Data]) throws {
        guard frames.count + data.count <= 50 else { throw RunCatError.register(.violateUpperLimit) }
        let added = try data.map { RunnerFrame(id: dependencies.uuidClient.create(), image: try ApplicationSupportRepository.validatePNG($0)) }
        frames += added
        currentFrame = added.last?.id ?? currentFrame
        if previewingFrameImage == nil { previewingFrameImage = frames.first?.image }
        error = nil
    }
    public func moveFrame(from source: Int, to destination: Int) {
        guard frames.indices.contains(source), (0...frames.count).contains(destination) else { return }
        let frame = frames.remove(at: source); frames.insert(frame, at: min(destination, frames.count)); index = 0
    }
    public func register() throws {
        guard !runnerName.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { throw RunCatError.register(.violatePrecondition) }
        guard (1...50).contains(frames.count) else { throw RunCatError.register(.violateUpperLimit) }
        let existing = try dependencies.applicationSupportRepository.load()
        let id = dependencies.uuidClient.create().uuidString
        let runner = Runner(id: id, name: runnerName.trimmingCharacters(in: .whitespacesAndNewlines), index: existing.count,
                            isTemplate: !useOriginalColor, imageTag: id, frameOrder: .ascending(frames.count))
        try dependencies.applicationSupportRepository.save(.init(runner: runner, frames: frames))
        dependencies.runnerService.reload(); onRegistered(runner)
        runnerName = ""; frames = []; currentFrame = nil; previewingFrameImage = nil; index = 0; error = nil
    }
    public func send(_ action: Action) {
        do {
            switch action {
            case .task: break
            case .onCompletion(let result):
                isPresentedFileImporter = false
                switch result { case .success(let urls): try importPNGData(urls.map { try dependencies.dataClient.read($0) }); case .failure: throw RunCatError.register(.violatePrecondition) }
            case .onDropDestination(let urls): try importPNGData(urls.map { try dependencies.dataClient.read($0) })
            case .onDrag(let id): draggingFrame = frames.contains { $0.id == id } ? id : nil
            case .onDrop(let destination):
                if let draggingFrame, let source = frames.firstIndex(where: { $0.id == draggingFrame }) { moveFrame(from: source, to: destination) }
                draggingFrame = nil
            case .onTapCell(let id): currentFrame = frames.contains { $0.id == id } ? id : nil
            case .onError(let error): throw error
            case .onTapBackground: currentFrame = nil
            case .plusButtonTapped: isPresentedFileImporter = true
            case .minusButtonTapped:
                if let currentFrame { frames.removeAll { $0.id == currentFrame } }
                currentFrame = nil; index = 0; previewingFrameImage = frames.first?.image
            case .onRequestNextFrameImage:
                guard !frames.isEmpty else { previewingFrameImage = nil; return }
                index %= frames.count; previewingFrameImage = frames[index].image; index = (index + 1) % frames.count
            case .registerButtonTapped: try register()
            case .lockButtonTapped: isPresentedPopover = true
            }
        } catch let error as RunCatError { self.error = error; onError(error) }
        catch { self.error = .register(.failedToSave); onError(.register(.failedToSave)) }
    }
}
@MainActor @Observable public final class SelfMadeRunners {
    public enum Action { case task, registeredRunnersList(RegisteredRunnersList.Action), registrationForm(RegistrationForm.Action), dismissAlert, onDisappear }
    public private(set) var isPresentedAlert = false
    public private(set) var error: RunCatError?
    public let registeredRunnersList: RegisteredRunnersList
    public let registrationForm: RegistrationForm
    public init(_ dependencies: AppDependencies) {
        registeredRunnersList = .init(dependencies); registrationForm = .init(dependencies)
        registrationForm.onError = { [weak self] in self?.show($0) }; registeredRunnersList.onError = { [weak self] in self?.show($0) }
    }
    private func show(_ error: RunCatError) { self.error = error; isPresentedAlert = true }
    public var action: (Action) -> Void { { [weak self] in self?.send($0) } }
    public func send(_ action: Action) {
        switch action {
        case .task: registeredRunnersList.send(.task); registrationForm.send(.task)
        case .registeredRunnersList(let child): registeredRunnersList.send(child)
        case .registrationForm(let child): registrationForm.send(child)
        case .dismissAlert: isPresentedAlert = false; error = nil
        case .onDisappear: registeredRunnersList.send(.onDisappear)
        }
    }
}
