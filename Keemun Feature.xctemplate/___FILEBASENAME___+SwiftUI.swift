//   ___FILEHEADER___

import Foundation
import Keemun
import SwiftUI

struct ___VARIABLE_productName___FeatureView: View {
    @ObservedObject private var connector: KeemunConnector<___VARIABLE_productName___FeatureParams>

    init(_ connector: KeemunConnector<___VARIABLE_productName___FeatureParams>) {
        self.connector = connector
    }

    var body: some View {
        MainView(
            state: connector.state
        )
    }
}

private struct MainView: View {
    let state: ___VARIABLE_productName___FeatureParams.ViewState

    var body: some View {
        EmptyView()
    }
}

#Preview {
    MainView(
        state: ___VARIABLE_productName___FeatureParams.ViewState()
    )
}
