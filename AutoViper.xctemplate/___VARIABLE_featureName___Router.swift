//___FILEHEADER___

import UIKit

class ___VARIABLE_featureName___Router: ___VARIABLE_featureName___PresenterToRouterProtocol {
    
    static func createModule() -> ___VARIABLE_featureName___ViewController {
        let layout = UICollectionViewFlowLayout()
        let view = ___VARIABLE_featureName___ViewController(collectionViewLayout: layout)
        let presenter: ___VARIABLE_featureName___ViewToPresenterProtocol & ___VARIABLE_featureName___InteractorToPresenterProtocol = ___VARIABLE_featureName___Presenter()
        let interactor: ___VARIABLE_featureName___PresenterToInteractorProtocol = ___VARIABLE_featureName___Interactor()
        let router: ___VARIABLE_featureName___PresenterToRouterProtocol = ___VARIABLE_featureName___Router()
        view.title = ""
        view.presenter = presenter
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.presenter = presenter
        return view
    }
}
