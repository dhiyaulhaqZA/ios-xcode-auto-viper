//___FILEHEADER___

import UIKit

protocol ___VARIABLE_featureName___ViewToPresenterProtocol: class {
    var view: ___VARIABLE_featureName___PresenterToViewProtocol? {get set}
    var interactor: ___VARIABLE_featureName___PresenterToInteractorProtocol? {get set}
    var router: ___VARIABLE_featureName___PresenterToRouterProtocol? {get set}
}

protocol ___VARIABLE_featureName___PresenterToViewProtocol: class {
}

protocol ___VARIABLE_featureName___PresenterToRouterProtocol: class {
    static func createModule(param: ___VARIABLE_featureName___Param) -> ___VARIABLE_featureName___ViewController
}

protocol ___VARIABLE_featureName___PresenterToInteractorProtocol: class {
    var presenter: ___VARIABLE_featureName___InteractorToPresenterProtocol? {get set}
}

protocol ___VARIABLE_featureName___InteractorToPresenterProtocol: class {
}
