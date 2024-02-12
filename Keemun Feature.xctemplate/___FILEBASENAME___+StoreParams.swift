//   ___FILEHEADER___

import Foundation
import Keemun

struct ___VARIABLE_productName___StoreParams: StoreParams, MsgSplitable {
    let output: (OutputEvent) -> Void

    func start() -> Start<Self> {
        .next(
            .init(
            )
        )
    }
}

// MARK: - State
extension ___VARIABLE_productName___StoreParams {
    struct State {
    }
}

extension ___VARIABLE_productName___StoreParams {
    typealias Msg = SplitMsg<ExternalMsg, InternalMsg>

    // MARK: - External Messages
    enum ExternalMsg {
    }

    static func externalUpdate(for msg: ExternalMsg, state: State) -> Update<Self> {
    }

    // MARK: - Internal Messages
    enum InternalMsg{
    }

    static func internalUpdate(for msg: InternalMsg, state: State) -> Update<Self> {
    }
}

extension ___VARIABLE_productName___StoreParams {
    // MARK: Effect
    enum Effect {
    }

    // MARK: OutputEvent
    enum OutputEvent {
    }

    func effectHandler(for effect: Effect, dispatch: @escaping InternalDispatch) async {
        switch effect {
        }
    }
}
