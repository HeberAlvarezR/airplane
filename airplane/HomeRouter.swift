//
//  HomeRouter.swift
//  airplane
//
//  Created by Heber on 01/12/20.
//

import UIKit
protocol HomeRouting {
    
}
class HomeRouter{
    var view: UIViewController
    init(view: UIViewController){
        self.view = view
    }
}

extension HomeRouter: HomeRouting{
    
}
