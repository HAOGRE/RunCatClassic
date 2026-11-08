import AppKit
import DataSource
import Model
import SwiftUI
import UniformTypeIdentifiers

public struct SelfMadeRunnersView: View {
    @State private var store: SelfMadeRunners
    public init(dependencies: AppDependencies) { _store = State(initialValue: SelfMadeRunners(dependencies)) }
    public var body: some View {
        HStack(alignment: .top, spacing: 16) {
            RegisteredRunnersListView(store: store.registeredRunnersList)
            Divider()
            RegistrationFormView(store: store.registrationForm)
        }.fixedSize().padding().task { store.send(.task) }.onDisappear { store.send(.onDisappear) }
            .alert(isPresented: Binding(get: { store.isPresentedAlert }, set: { if !$0 { store.send(.dismissAlert) } }), error: store.error) { _ in
            } message: { error in
                Text(error.recoverySuggestion ?? error.failureReason ?? "")
            }
    }
}
public struct RegisteredRunnersListView: View {
    @Bindable var store: RegisteredRunnersList
    public init(store: RegisteredRunnersList) { self.store = store }
    public var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(localized("registeredRunners", .selfMadeRunners))
            VStack(spacing: 0) {
                List(selection: Binding(get: { store.selection }, set: { store.send(.selectionChanged($0)) })) {
                    ForEach(store.runners) { runner in Text(runner.name).tag(runner.id) }
                }.listStyle(.plain)
                Divider()
                HStack {
                    Button { store.send(.removeButtonTapped) } label: { Label("Remove", systemImage: "minus") }
                        .buttonStyle(SegmentedButtonStyle()).disabled(store.selection.isEmpty)
                    Spacer()
                }
            }.frame(width: 130).overlay(Rectangle().strokeBorder(Color(nsColor: .separatorColor), lineWidth: 1))
        }
    }
}
public struct RegistrationFormView: View {
    @Bindable var store: RegistrationForm
    public init(store: RegistrationForm) { self.store = store }
    public var body: some View {
        VStack(alignment: .center) {
            Form {
                TextField(localized("runnerName", .selfMadeRunners), text: $store.runnerName)
                LabeledContent(localized("color", .selfMadeRunners)) { Toggle(localized("useOriginalColor", .selfMadeRunners), isOn: $store.useOriginalColor) }
                LabeledContent(localized("preconditions", .selfMadeRunners)) {
                    VStack(alignment: .leading) {
                        Text(localized("formatPrecondition", .selfMadeRunners))
                        Text(localized("heightPrecondition", .selfMadeRunners))
                        Text(localized("widthPrecondition", .selfMadeRunners))
                    }
                }
                LabeledContent(localized("frames", .selfMadeRunners)) { RunnerFramesCollectionView(store: store) }
                LabeledContent(localized("preview", .selfMadeRunners)) { RunnerPreviewView(store: store) }
            }.formStyle(.columns)
            BottomControlsView(store: store)
        }.fileImporter(isPresented: $store.isPresentedFileImporter, allowedContentTypes: [.png], allowsMultipleSelection: true) { result in
            switch result {
            case .success(let urls):
                let scopes = urls.map { ($0, $0.startAccessingSecurityScopedResource()) }
                defer { for (url, accessed) in scopes where accessed { url.stopAccessingSecurityScopedResource() } }
                store.send(.onCompletion(.success(urls)))
            case .failure(let error): store.send(.onCompletion(.failure(error)))
            }
        }
    }
}
public struct RunnerFrameCellView: View {
    let frame: RunnerFrame
    let index: Int
    let selected: Bool
    let original: Bool
    public init(frame: RunnerFrame, index: Int, selected: Bool, original: Bool) { self.frame = frame; self.index = index; self.selected = selected; self.original = original }
    public var body: some View {
        VStack(spacing: 4) {
            Image(nsImage: frame.image).renderingMode(original ? .original : .template).resizable().aspectRatio(contentMode: .fit).frame(width: 40, height: 40)
            Text("\(index)").font(.caption)
        }.overlay(Rectangle().strokeBorder(selected ? Color.accentColor : .clear, lineWidth: 1)).padding(4)
    }
}
public struct RunnerFramesCollectionView: View {
    let store: RegistrationForm
    @State private var dragging: UUID?
    public init(store: RegistrationForm) { self.store = store }
    private let columns = Array(repeating: GridItem(.flexible(minimum: 10), spacing: 4), count: 5)
    public var body: some View {
        VStack(spacing: 0) {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 4) {
                    ForEach(Array(store.frames.enumerated()), id: \.element.id) { index, frame in
                        RunnerFrameCellView(frame: frame, index: index + 1, selected: store.currentFrame == frame.id, original: store.useOriginalColor)
                            .onTapGesture { store.send(.onTapCell(frame.id)) }
                            .onDrag { dragging = frame.id; store.send(.onDrag(frame.id)); return NSItemProvider(object: frame.id.uuidString as NSString) }
                            .onDrop(of: [.text], delegate: FrameReorderDropDelegate(store: store, index: index, dragging: $dragging))
                            .opacity(dragging == frame.id ? 0.7 : 1)
                    }
                    Color.clear.frame(width: 40, height: 40).contentShape(Rectangle())
                        .onTapGesture { store.send(.onTapBackground) }
                        .onDrop(of: [.text], delegate: FrameReorderDropDelegate(store: store, index: store.frames.count, dragging: $dragging))
                        .dropDestination(for: URL.self) { urls, _ in importDroppedFiles(urls) }
                }
            }.background(Color(nsColor: .controlBackgroundColor))
                .dropDestination(for: URL.self) { urls, _ in importDroppedFiles(urls) }
            Divider()
            HStack(spacing: 0) {
                Button { store.send(.plusButtonTapped) } label: { Label("Add PNG", systemImage: "plus") }
                Divider().frame(height: 16)
                Button { store.send(.minusButtonTapped) } label: { Label("Remove frame", systemImage: "minus") }.disabled(store.currentFrame == nil)
                Spacer()
            }.buttonStyle(SegmentedButtonStyle())
        }.frame(width: 256, height: 180).overlay(Rectangle().strokeBorder(Color(nsColor: .separatorColor), lineWidth: 1))
    }
    private func importDroppedFiles(_ urls: [URL]) -> Bool {
        guard !urls.isEmpty, urls.allSatisfy({ $0.isFileURL && $0.pathExtension.lowercased() == "png" }) else { return false }
        let scopes = urls.map { ($0, $0.startAccessingSecurityScopedResource()) }
        defer { for (url, accessed) in scopes where accessed { url.stopAccessingSecurityScopedResource() } }
        store.send(.onDropDestination(urls))
        return true
    }
}
private struct FrameReorderDropDelegate: DropDelegate {
    let store: RegistrationForm
    let index: Int
    @Binding var dragging: UUID?
    func validateDrop(info: DropInfo) -> Bool { dragging != nil }
    func dropUpdated(info: DropInfo) -> DropProposal? { DropProposal(operation: .move) }
    func performDrop(info: DropInfo) -> Bool {
        guard dragging != nil else { return false }
        store.send(.onDrop(index)); dragging = nil; return true
    }
}
public struct RunnerPreviewView: View {
    @Bindable var store: RegistrationForm
    public init(store: RegistrationForm) { self.store = store }
    public var body: some View {
        HStack(spacing: 8) {
            Group {
                if let image = store.previewingFrameImage { Image(nsImage: image).renderingMode(store.useOriginalColor ? .original : .template).resizable().aspectRatio(contentMode: .fit) }
                else { Color.clear }
            }.frame(width: 100, height: 36).padding(4).overlay(Rectangle().strokeBorder(Color(nsColor: .separatorColor), lineWidth: 1))
            Slider(value: Binding(get: { Double(store.previewingSpeed) }, set: { store.previewingSpeed = Int($0) }), in: 0...3, step: 1) {
                Text("Speed")
            } minimumValueLabel: { Image(systemName: "tortoise.fill") } maximumValueLabel: { Image(systemName: "hare.fill") }.labelsHidden()
        }.task(id: store.previewingSpeed) {
            while !Task.isCancelled {
                store.send(.onRequestNextFrameImage)
                do { try await Task.sleep(for: .seconds(store.previewInterval)) } catch { break }
            }
        }
    }
}
public struct BottomControlsView: View {
    @Bindable var store: RegistrationForm
    public init(store: RegistrationForm) { self.store = store }
    public var body: some View {
        HStack(spacing: 8) {
            if !store.isPurchasedSelfMadeRunner {
                Button { store.send(.lockButtonTapped) } label: { Image(systemName: "lock.fill").foregroundStyle(.yellow) }
                    .buttonStyle(.borderless).popover(isPresented: $store.isPresentedPopover) {
                        Text(localized("toRegister", .selfMadeRunners)).frame(width: 250).padding(8)
                    }
            }
            Spacer()
            Button(localized("register", .selfMadeRunners)) { store.send(.registerButtonTapped) }.disabled(!store.canRegister)
        }
    }
}
