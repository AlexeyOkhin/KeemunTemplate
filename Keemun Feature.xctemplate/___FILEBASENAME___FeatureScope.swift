//   ___FILEHEADER___

import Foundation
import Keemun
import SwiftUI

class ___VARIABLE_productName___FeatureScope {

    func make___VARIABLE_productName___Connector(
        output: @escaping (___VARIABLE_productName___StoreParams.OutputEvent) -> Void
    ) -> ___VARIABLE_productName___Connector {
        return ___VARIABLE_productName___Connector(output: output)
    }

    class ___VARIABLE_productName___Connector {
        private let connector: KeemunConnector<___VARIABLE_productName___FeatureParams>
        private let output: (___VARIABLE_productName___StoreParams.OutputEvent) -> Void

        init(output: @escaping (___VARIABLE_productName___StoreParams.OutputEvent) -> Void) {
            self.output = output
            self.connector = ___VARIABLE_productName___FeatureParams().makeConnector(___VARIABLE_productName___StoreParams(output: output))
        }

        func makeView() -> ___VARIABLE_productName___FeatureView {
            return .init(connector)
        }
    }
}
