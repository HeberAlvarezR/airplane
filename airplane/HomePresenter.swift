//
//  HomePresenter.swift
//  airplane
//
//  Created by Heber on 01/12/20.
//

import Foundation
// Cada protocolo creado se llama en la extensión del mismo archivo.
protocol HomePresentation {
    func viewDidLoad()
}

class HomePresenter{
    weak var view: HomeView? // Las instancias se heredan de los protocolos
    var interactor: HomeUseCase?
    var router: HomeRouting?
    
    init(view: HomeView, interactor: HomeUseCase, router: HomeRouting) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
}

extension HomePresenter: HomePresentation{
    func viewDidLoad() {
        
    }
    
    
}
