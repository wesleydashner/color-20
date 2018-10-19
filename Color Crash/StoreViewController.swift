//
//  StoreViewController.swift
//  Color Crash
//
//  Created by Wesley Dashner on 10/16/18.
//  Copyright © 2018 Wesley Dashner. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {
    
    var rainbowBought = false
    var blackBought = false
    var invisibleBought = false
    
    let notificiationFeedbackGenerator = UINotificationFeedbackGenerator()

    override func viewDidLoad() {
        super.viewDidLoad()
        rainbowBought = UserDefaults.standard.object(forKey: "rainbowBought") as! Bool
        blackBought = UserDefaults.standard.object(forKey: "blackBought") as! Bool
        invisibleBought = UserDefaults.standard.object(forKey: "invisibleBought") as! Bool
        
        if ViewController.GlobalVariable.rainbowCosmetic == false && ViewController.GlobalVariable.blackCosmetic == false && ViewController.GlobalVariable.invisibleCosmetic == false {
            defaultOutlet.setTitle("USING", for: .normal)
        }
        else {
            defaultOutlet.setTitle("USE", for: .normal)
        }
        
        if rainbowBought == true {
            if ViewController.GlobalVariable.rainbowCosmetic == true {
                rainbowOutlet.setTitle("USING", for: .normal)
            }
            else {
                rainbowOutlet.setTitle("USE", for: .normal)
            }
        }
        else {
            rainbowOutlet.setTitle("BUY", for: .normal)
        }
        
        if blackBought == true {
            if ViewController.GlobalVariable.blackCosmetic == true {
                blackOutlet.setTitle("USING", for: .normal)
            }
            else {
                blackOutlet.setTitle("USE", for: .normal)
            }
        }
        else {
            blackOutlet.setTitle("BUY", for: .normal)
        }
        
        if invisibleBought == true {
            if ViewController.GlobalVariable.invisibleCosmetic == true {
                invisibleOutlet.setTitle("USING", for: .normal)
            }
            else {
                invisibleOutlet.setTitle("USE", for: .normal)
            }
        }
        else {
            invisibleOutlet.setTitle("BUY", for: .normal)
        }
    }
    
    @IBOutlet weak var defaultOutlet: UIButton!
    @IBOutlet weak var blackOutlet: UIButton!
    @IBOutlet weak var rainbowOutlet: UIButton!
    @IBOutlet weak var invisibleOutlet: UIButton!
    
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    @IBAction func useDefaultCosmetic(_ sender: UIButton) {
        
        notificiationFeedbackGenerator.notificationOccurred(.success)
        
        if ViewController.GlobalVariable.rainbowCosmetic == true || ViewController.GlobalVariable.blackCosmetic == true || ViewController.GlobalVariable.invisibleCosmetic == true {
            
            ViewController.GlobalVariable.rainbowCosmetic = false
            ViewController.GlobalVariable.blackCosmetic = false
            ViewController.GlobalVariable.invisibleCosmetic = false
            
            defaultOutlet.setTitle("USING", for: .normal)
            
            if rainbowBought == true {
                rainbowOutlet.setTitle("USE", for: .normal)
            }
            else {
                rainbowOutlet.setTitle("BUY", for: .normal)
            }
            
            if blackBought == true {
                blackOutlet.setTitle("USE", for: .normal)
            }
            else {
                blackOutlet.setTitle("BUY", for: .normal)
            }
            
            if invisibleBought == true {
                invisibleOutlet.setTitle("USE", for: .normal)
            }
            else {
                invisibleOutlet.setTitle("BUY", for: .normal)
            }
        }
    }
    
    @IBAction func buyRainbowCosmetic(_ sender: UIButton) {

        if rainbowBought == false && ViewController.GlobalVariable.timesWon - 250 >= 0 {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.timesWon -= 250
            UserDefaults.standard.set(ViewController.GlobalVariable.timesWon, forKey: "timesWon")
            rainbowBought = true
            UserDefaults.standard.set(true, forKey: "rainbowBought")
        }
        
        if rainbowBought == true {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.rainbowCosmetic = true
            ViewController.GlobalVariable.blackCosmetic = false
            ViewController.GlobalVariable.invisibleCosmetic = false
            
            rainbowOutlet.setTitle("USING", for: .normal)
            defaultOutlet.setTitle("USE", for: .normal)
            
            if blackBought == true {
                blackOutlet.setTitle("USE", for: .normal)
            }
            else {
                blackOutlet.setTitle("BUY", for: .normal)
            }
            
            if invisibleBought == true {
                invisibleOutlet.setTitle("USE", for: .normal)
            }
            else {
                invisibleOutlet.setTitle("BUY", for: .normal)
            }
        }
        
        else {
            notificiationFeedbackGenerator.notificationOccurred(.error)
        }
    }
    
    @IBAction func buyBlackCosmetic(_ sender: UIButton) {
        
        if blackBought == false && ViewController.GlobalVariable.timesWon - 100 >= 0 {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.timesWon -= 100
            UserDefaults.standard.set(ViewController.GlobalVariable.timesWon, forKey: "timesWon")
            blackBought = true
            UserDefaults.standard.set(true, forKey: "blackBought")
        }
        
        if blackBought == true {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.rainbowCosmetic = false
            ViewController.GlobalVariable.blackCosmetic = true
            ViewController.GlobalVariable.invisibleCosmetic = false
            
            blackOutlet.setTitle("USING", for: .normal)
            defaultOutlet.setTitle("USE", for: .normal)
            
            if rainbowBought == true {
                rainbowOutlet.setTitle("USE", for: .normal)
            }
            else {
                rainbowOutlet.setTitle("BUY", for: .normal)
            }
            
            if invisibleBought == true {
                invisibleOutlet.setTitle("USE", for: .normal)
            }
            else {
                invisibleOutlet.setTitle("BUY", for: .normal)
            }
        }
        
        else {
            notificiationFeedbackGenerator.notificationOccurred(.error)
        }
    }
    
    @IBAction func buyInvisibleButton(_ sender: UIButton) {
        
        if invisibleBought == false && ViewController.GlobalVariable.timesWon - 500 >= 0 {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.timesWon -= 500
            UserDefaults.standard.set(ViewController.GlobalVariable.timesWon, forKey: "timesWon")
            invisibleBought = true
            UserDefaults.standard.set(true, forKey: "invisibleBought")
        }
        
        if invisibleBought == true {
            
            notificiationFeedbackGenerator.notificationOccurred(.success)
            
            ViewController.GlobalVariable.rainbowCosmetic = false
            ViewController.GlobalVariable.blackCosmetic = false
            ViewController.GlobalVariable.invisibleCosmetic = true
            
            invisibleOutlet.setTitle("USING", for: .normal)
            defaultOutlet.setTitle("USE", for: .normal)
            
            if blackBought == true {
                blackOutlet.setTitle("USE", for: .normal)
            }
            else {
                blackOutlet.setTitle("BUY", for: .normal)
            }
            
            if rainbowBought == true {
                rainbowOutlet.setTitle("USE", for: .normal)
            }
            else {
                rainbowOutlet.setTitle("BUY", for: .normal)
            }
        }
        
        else {
            notificiationFeedbackGenerator.notificationOccurred(.error)
        }
    }
}
