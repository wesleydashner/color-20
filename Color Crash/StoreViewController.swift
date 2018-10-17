//
//  StoreViewController.swift
//  Color Crash
//
//  Created by Wesley Dashner on 10/16/18.
//  Copyright © 2018 Wesley Dashner. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    @IBAction func buyRainbowCosmetic(_ sender: UIButton) {
        let vc = ViewController(nibName: "View Controller", bundle: nil)
        vc.rainbowCosmetic = true
        
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func buyBlackCosmetic(_ sender: UIButton) {
    }
}
