//
//  HomeAssembly.swift
//  airplane
//
//  Created by Heber on 01/12/20.
//

import UIKit
// HomeAssembly es llamado en SceneDelegate para poder presentar los ViewControllers
class HomeAssembly{
    static func build()-> UIViewController{// Regresa el ViewController
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let view = storyboard.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        let interactor = HomeInteractor()
        let router = HomeRouter(view: view)
        let presenter = HomePresenter(view: view, interactor: interactor, router: router)
        view.presenter = presenter
        view.view.backgroundColor = .red
        return view
    }
    
}
