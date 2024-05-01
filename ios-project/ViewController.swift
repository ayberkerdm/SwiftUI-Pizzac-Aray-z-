//
//  ViewController.swift
//  ios-project
//
//  Created by Ayberk Erdem on 23/04/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Pizza"
        let appeariance = UINavigationBarAppearance()
        appeariance.backgroundColor = UIColor(named: "anaRenk" )
        appeariance.titleTextAttributes = [.foregroundColor : UIColor(named: "yaziRengi")!,.font: UIFont(name: "Pacifico-Regular", size: 22)!]
        
        navigationController?.navigationBar.standardAppearance = appeariance
        navigationController?.navigationBar.compactAppearance = appeariance
        navigationController?.navigationBar.scrollEdgeAppearance = appeariance
        
    }


}

