import Model
import SwiftUI

/// Compatibility entry for clients of the Phase 3 package.
public struct RunCatRootView: View {
    @Environment(AppDependencies.self) private var dependencies
    public init() {}
    public var body: some View { DashboardView(dependencies: dependencies) }
}
