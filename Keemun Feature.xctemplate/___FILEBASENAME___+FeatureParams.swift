// ___FILEHEADER___

import Foundation
import Keemun

struct ___VARIABLE_productName___FeatureParams: FeatureParams {
    typealias SParams = ___VARIABLE_productName___StoreParams
}

extension ___VARIABLE_productName___FeatureParams {
    struct ViewState {
    }

    func stateTransform(_ state: ___VARIABLE_productName___StoreParams.State) -> ViewState {
        ViewState()
    }
}
