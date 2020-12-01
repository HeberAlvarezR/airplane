//
//  ViewController.swift
//  airplane
//
//  Created by Heber on 01/12/20.
//

import UIKit

protocol HomeView: class{ // A la hora de comunicar con el presenter es necesario
    
}

class HomeViewController: UIViewController {
    var presenter: HomePresenter?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
extension HomeViewController: HomeView {
    
}

