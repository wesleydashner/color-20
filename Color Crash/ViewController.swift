//
//  ViewController.swift
//  Color Crash
//
//  Created by Wesley Dashner on 10/8/18.
//  Copyright © 2018 Wesley Dashner. All rights reserved.
//

import UIKit
import QuartzCore

class tile {
    var x: Int
    var y: Int
    var captured: Bool
    var color: UIImage
    init(x: Int, y: Int, captured: Bool, color: UIImage) {
        self.x = x
        self.y = y
        self.captured = captured
        self.color = color
    }
}

var tile_0_0 = tile(x: 0, y: 0, captured: true, color: UIImage(named: "blue")!)
var tile_0_1 = tile(x: 0, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_0_2 = tile(x: 0, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_0_3 = tile(x: 0, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_0_4 = tile(x: 0, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_0_5 = tile(x: 0, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_0_6 = tile(x: 0, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_0_7 = tile(x: 0, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_0_8 = tile(x: 0, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_0_9 = tile(x: 0, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_1_0 = tile(x: 1, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_1_1 = tile(x: 1, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_1_2 = tile(x: 1, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_1_3 = tile(x: 1, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_1_4 = tile(x: 1, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_1_5 = tile(x: 1, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_1_6 = tile(x: 1, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_1_7 = tile(x: 1, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_1_8 = tile(x: 1, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_1_9 = tile(x: 1, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_2_0 = tile(x: 2, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_2_1 = tile(x: 2, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_2_2 = tile(x: 2, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_2_3 = tile(x: 2, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_2_4 = tile(x: 2, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_2_5 = tile(x: 2, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_2_6 = tile(x: 2, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_2_7 = tile(x: 2, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_2_8 = tile(x: 2, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_2_9 = tile(x: 2, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_3_0 = tile(x: 3, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_3_1 = tile(x: 3, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_3_2 = tile(x: 3, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_3_3 = tile(x: 3, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_3_4 = tile(x: 3, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_3_5 = tile(x: 3, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_3_6 = tile(x: 3, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_3_7 = tile(x: 3, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_3_8 = tile(x: 3, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_3_9 = tile(x: 3, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_4_0 = tile(x: 4, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_4_1 = tile(x: 4, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_4_2 = tile(x: 4, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_4_3 = tile(x: 4, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_4_4 = tile(x: 4, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_4_5 = tile(x: 4, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_4_6 = tile(x: 4, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_4_7 = tile(x: 4, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_4_8 = tile(x: 4, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_4_9 = tile(x: 4, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_5_0 = tile(x: 5, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_5_1 = tile(x: 5, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_5_2 = tile(x: 5, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_5_3 = tile(x: 5, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_5_4 = tile(x: 5, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_5_5 = tile(x: 5, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_5_6 = tile(x: 5, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_5_7 = tile(x: 5, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_5_8 = tile(x: 5, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_5_9 = tile(x: 5, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_6_0 = tile(x: 6, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_6_1 = tile(x: 6, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_6_2 = tile(x: 6, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_6_3 = tile(x: 6, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_6_4 = tile(x: 6, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_6_5 = tile(x: 6, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_6_6 = tile(x: 6, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_6_7 = tile(x: 6, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_6_8 = tile(x: 6, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_6_9 = tile(x: 6, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_7_0 = tile(x: 7, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_7_1 = tile(x: 7, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_7_2 = tile(x: 7, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_7_3 = tile(x: 7, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_7_4 = tile(x: 7, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_7_5 = tile(x: 7, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_7_6 = tile(x: 7, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_7_7 = tile(x: 7, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_7_8 = tile(x: 7, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_7_9 = tile(x: 7, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_8_0 = tile(x: 8, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_8_1 = tile(x: 8, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_8_2 = tile(x: 8, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_8_3 = tile(x: 8, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_8_4 = tile(x: 8, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_8_5 = tile(x: 8, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_8_6 = tile(x: 8, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_8_7 = tile(x: 8, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_8_8 = tile(x: 8, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_8_9 = tile(x: 8, y: 9, captured: false, color: UIImage(named: "blue")!)
var tile_9_0 = tile(x: 9, y: 0, captured: false, color: UIImage(named: "blue")!)
var tile_9_1 = tile(x: 9, y: 1, captured: false, color: UIImage(named: "blue")!)
var tile_9_2 = tile(x: 9, y: 2, captured: false, color: UIImage(named: "blue")!)
var tile_9_3 = tile(x: 9, y: 3, captured: false, color: UIImage(named: "blue")!)
var tile_9_4 = tile(x: 9, y: 4, captured: false, color: UIImage(named: "blue")!)
var tile_9_5 = tile(x: 9, y: 5, captured: false, color: UIImage(named: "blue")!)
var tile_9_6 = tile(x: 9, y: 6, captured: false, color: UIImage(named: "blue")!)
var tile_9_7 = tile(x: 9, y: 7, captured: false, color: UIImage(named: "blue")!)
var tile_9_8 = tile(x: 9, y: 8, captured: false, color: UIImage(named: "blue")!)
var tile_9_9 = tile(x: 9, y: 9, captured: false, color: UIImage(named: "blue")!)

var objectTiles: Array = [tile_0_0, tile_0_1, tile_0_2, tile_0_3, tile_0_4, tile_0_5, tile_0_6, tile_0_7, tile_0_8, tile_0_9, tile_1_0, tile_1_1, tile_1_2, tile_1_3, tile_1_4, tile_1_5, tile_1_6, tile_1_7, tile_1_8, tile_1_9, tile_2_0, tile_2_1, tile_2_2, tile_2_3, tile_2_4, tile_2_5, tile_2_6, tile_2_7, tile_2_8, tile_2_9, tile_3_0, tile_3_1, tile_3_2, tile_3_3, tile_3_4, tile_3_5, tile_3_6, tile_3_7, tile_3_8, tile_3_9, tile_4_0, tile_4_1, tile_4_2, tile_4_3, tile_4_4, tile_4_5, tile_4_6, tile_4_7, tile_4_8, tile_4_9, tile_5_0, tile_5_1, tile_5_2, tile_5_3, tile_5_4, tile_5_5, tile_5_6, tile_5_7, tile_5_8, tile_5_9, tile_6_0, tile_6_1, tile_6_2, tile_6_3, tile_6_4, tile_6_5, tile_6_6, tile_6_7, tile_6_8, tile_6_9, tile_7_0, tile_7_1, tile_7_2, tile_7_3, tile_7_4, tile_7_5, tile_7_6, tile_7_7, tile_7_8, tile_7_9, tile_8_0, tile_8_1, tile_8_2, tile_8_3, tile_8_4, tile_8_5, tile_8_6, tile_8_7, tile_8_8, tile_8_9, tile_9_0, tile_9_1, tile_9_2, tile_9_3, tile_9_4, tile_9_5, tile_9_6, tile_9_7, tile_9_8, tile_9_9]

class ViewController: UIViewController {
    
    @IBOutlet weak var tile0_0: UIImageView!
    @IBOutlet weak var tile0_1: UIImageView!
    @IBOutlet weak var tile0_2: UIImageView!
    @IBOutlet weak var tile0_3: UIImageView!
    @IBOutlet weak var tile0_4: UIImageView!
    @IBOutlet weak var tile0_5: UIImageView!
    @IBOutlet weak var tile0_6: UIImageView!
    @IBOutlet weak var tile0_7: UIImageView!
    @IBOutlet weak var tile0_8: UIImageView!
    @IBOutlet weak var tile0_9: UIImageView!
    @IBOutlet weak var tile1_0: UIImageView!
    @IBOutlet weak var tile1_1: UIImageView!
    @IBOutlet weak var tile1_2: UIImageView!
    @IBOutlet weak var tile1_3: UIImageView!
    @IBOutlet weak var tile1_4: UIImageView!
    @IBOutlet weak var tile1_5: UIImageView!
    @IBOutlet weak var tile1_6: UIImageView!
    @IBOutlet weak var tile1_7: UIImageView!
    @IBOutlet weak var tile1_8: UIImageView!
    @IBOutlet weak var tile1_9: UIImageView!
    @IBOutlet weak var tile2_0: UIImageView!
    @IBOutlet weak var tile2_1: UIImageView!
    @IBOutlet weak var tile2_2: UIImageView!
    @IBOutlet weak var tile2_3: UIImageView!
    @IBOutlet weak var tile2_4: UIImageView!
    @IBOutlet weak var tile2_5: UIImageView!
    @IBOutlet weak var tile2_6: UIImageView!
    @IBOutlet weak var tile2_7: UIImageView!
    @IBOutlet weak var tile2_8: UIImageView!
    @IBOutlet weak var tile2_9: UIImageView!
    @IBOutlet weak var tile3_0: UIImageView!
    @IBOutlet weak var tile3_1: UIImageView!
    @IBOutlet weak var tile3_2: UIImageView!
    @IBOutlet weak var tile3_3: UIImageView!
    @IBOutlet weak var tile3_4: UIImageView!
    @IBOutlet weak var tile3_5: UIImageView!
    @IBOutlet weak var tile3_6: UIImageView!
    @IBOutlet weak var tile3_7: UIImageView!
    @IBOutlet weak var tile3_8: UIImageView!
    @IBOutlet weak var tile3_9: UIImageView!
    @IBOutlet weak var tile4_0: UIImageView!
    @IBOutlet weak var tile4_1: UIImageView!
    @IBOutlet weak var tile4_2: UIImageView!
    @IBOutlet weak var tile4_3: UIImageView!
    @IBOutlet weak var tile4_4: UIImageView!
    @IBOutlet weak var tile4_5: UIImageView!
    @IBOutlet weak var tile4_6: UIImageView!
    @IBOutlet weak var tile4_7: UIImageView!
    @IBOutlet weak var tile4_8: UIImageView!
    @IBOutlet weak var tile4_9: UIImageView!
    @IBOutlet weak var tile5_0: UIImageView!
    @IBOutlet weak var tile5_1: UIImageView!
    @IBOutlet weak var tile5_2: UIImageView!
    @IBOutlet weak var tile5_3: UIImageView!
    @IBOutlet weak var tile5_4: UIImageView!
    @IBOutlet weak var tile5_5: UIImageView!
    @IBOutlet weak var tile5_6: UIImageView!
    @IBOutlet weak var tile5_7: UIImageView!
    @IBOutlet weak var tile5_8: UIImageView!
    @IBOutlet weak var tile5_9: UIImageView!
    @IBOutlet weak var tile6_0: UIImageView!
    @IBOutlet weak var tile6_1: UIImageView!
    @IBOutlet weak var tile6_2: UIImageView!
    @IBOutlet weak var tile6_3: UIImageView!
    @IBOutlet weak var tile6_4: UIImageView!
    @IBOutlet weak var tile6_5: UIImageView!
    @IBOutlet weak var tile6_6: UIImageView!
    @IBOutlet weak var tile6_7: UIImageView!
    @IBOutlet weak var tile6_8: UIImageView!
    @IBOutlet weak var tile6_9: UIImageView!
    @IBOutlet weak var tile7_0: UIImageView!
    @IBOutlet weak var tile7_1: UIImageView!
    @IBOutlet weak var tile7_2: UIImageView!
    @IBOutlet weak var tile7_3: UIImageView!
    @IBOutlet weak var tile7_4: UIImageView!
    @IBOutlet weak var tile7_5: UIImageView!
    @IBOutlet weak var tile7_6: UIImageView!
    @IBOutlet weak var tile7_7: UIImageView!
    @IBOutlet weak var tile7_8: UIImageView!
    @IBOutlet weak var tile7_9: UIImageView!
    @IBOutlet weak var tile8_0: UIImageView!
    @IBOutlet weak var tile8_1: UIImageView!
    @IBOutlet weak var tile8_2: UIImageView!
    @IBOutlet weak var tile8_3: UIImageView!
    @IBOutlet weak var tile8_4: UIImageView!
    @IBOutlet weak var tile8_5: UIImageView!
    @IBOutlet weak var tile8_6: UIImageView!
    @IBOutlet weak var tile8_7: UIImageView!
    @IBOutlet weak var tile8_8: UIImageView!
    @IBOutlet weak var tile8_9: UIImageView!
    @IBOutlet weak var tile9_0: UIImageView!
    @IBOutlet weak var tile9_1: UIImageView!
    @IBOutlet weak var tile9_2: UIImageView!
    @IBOutlet weak var tile9_3: UIImageView!
    @IBOutlet weak var tile9_4: UIImageView!
    @IBOutlet weak var tile9_5: UIImageView!
    @IBOutlet weak var tile9_6: UIImageView!
    @IBOutlet weak var tile9_7: UIImageView!
    @IBOutlet weak var tile9_8: UIImageView!
    @IBOutlet weak var tile9_9: UIImageView!
    
    @IBOutlet weak var moveCounterLabel: UILabel!
    @IBOutlet weak var winLabel: UILabel!
    @IBOutlet weak var winsCounter: UILabel!
    @IBOutlet weak var noteLabel: UILabel!
    @IBOutlet weak var instructionsLabel: UILabel!
    @IBOutlet weak var highestStreakLabel: UILabel!
    @IBOutlet weak var currentStreakLabel: UILabel!
    @IBOutlet weak var currentMultiplierLabel: UILabel!
    
    var moveCounter = 0
    
    var win = false
    var lose = false
    var currentMultiplier = 1
    var highestStreak = 0
    var currentStreak = 0
    
    func updateCounter() {
        moveCounter += 1
        moveCounterLabel.text = String(moveCounter)
    }
    
    func winIfTrue() {
        if moveCounter <= 20 {
            let testColor = tile_0_0.color
            for i in objectTiles {
                if i.color != testColor {
                    if moveCounter == 20 {
                        lose = true
                        currentStreak = 0
                        currentMultiplier = 1
                        currentStreakLabel.text = "Current Streak: 0"
                        currentMultiplierLabel.text = "x1"
                        winLabel.text = "YOU LOSE!"
                        winLabel.isHidden = false
                        noteLabel.isHidden = false
                    }
                    return
                }
            }
            win = true
            currentStreak += 1
            GlobalVariable.timesWon += currentMultiplier
            if currentMultiplier == 1 {
                currentMultiplier = 2
            }
            else if currentMultiplier == 10 {
                currentMultiplier = 10
            }
            else {
                currentMultiplier += 2
            }
            currentMultiplierLabel.text = "x" + String(currentMultiplier)
            currentStreakLabel.text = "Current Streak: " + String(currentStreak)
            if currentStreak > highestStreak {
                UserDefaults.standard.set(currentStreak, forKey: "highestStreak")
                highestStreak = UserDefaults.standard.object(forKey: "highestStreak") as! Int
                highestStreakLabel.text = "Highest Streak: " + String(highestStreak)
            }
            winLabel.text = "YOU WIN!"
            winLabel.isHidden = false
            noteLabel.isHidden = false
            winsCounter.text = "$" + String(GlobalVariable.timesWon)
            UserDefaults.standard.set(GlobalVariable.timesWon, forKey: "timesWon")
        }
        else {
            lose = true
            currentStreak = 0
            currentMultiplier = 1
            currentStreakLabel.text = "Current Streak: 0"
            currentMultiplierLabel.text = "x1"
            winLabel.text = "YOU LOSE!"
            winLabel.isHidden = false
            noteLabel.isHidden = false
        }
    }
    
    let colors: Array = ["red", "orange", "yellow", "green", "blue", "pink"]
    
    func resetGame() {
        
        win = false
        lose = false
        moveCounter = 0
        winLabel.isHidden = true
        noteLabel.isHidden = true
        moveCounterLabel.text = String(moveCounter)
        
        let imageTiles: Array = [tile0_1, tile0_2, tile0_3, tile0_4, tile0_5, tile0_6, tile0_7, tile0_8, tile0_9, tile1_0, tile1_1, tile1_2, tile1_3, tile1_4, tile1_5, tile1_6, tile1_7, tile1_8, tile1_9, tile2_0, tile2_1, tile2_2, tile2_3, tile2_4, tile2_5, tile2_6, tile2_7, tile2_8, tile2_9, tile3_0, tile3_1, tile3_2, tile3_3, tile3_4, tile3_5, tile3_6, tile3_7, tile3_8, tile3_9, tile4_0, tile4_1, tile4_2, tile4_3, tile4_4, tile4_5, tile4_6, tile4_7, tile4_8, tile4_9, tile5_0, tile5_1, tile5_2, tile5_3, tile5_4, tile5_5, tile5_6, tile5_7, tile5_8, tile5_9, tile6_0, tile6_1, tile6_2, tile6_3, tile6_4, tile6_5, tile6_6, tile6_7, tile6_8, tile6_9, tile7_0, tile7_1, tile7_2, tile7_3, tile7_4, tile7_5, tile7_6, tile7_7, tile7_8, tile7_9, tile8_0, tile8_1, tile8_2, tile8_3, tile8_4, tile8_5, tile8_6, tile8_7, tile8_8, tile8_9, tile9_0, tile9_1, tile9_2, tile9_3, tile9_4, tile9_5, tile9_6, tile9_7, tile9_8, tile9_9,]
        
        for i in imageTiles {
            i?.image = UIImage(named: colors.randomElement()!)
        }
        
        // If a cosmetic is being used, set tile0_0 to respective cosmetic
        if blackCosmetic == true {
            tile0_0.image = UIImage(named: "black")
        }
        if rainbowCosmetic == true {
            tile0_0.image = UIImage(named: "rainbow")
        }
        if invisibleCosmetic == true {
            tile0_0.image = UIImage(named: "invisible")
        }

        // Bad way to make sure starting tile != an adjacent tile
        while tile0_0.image == tile0_1.image {
            tile0_1.image = UIImage(named: colors.randomElement()!)
        }
        while tile0_0.image == tile1_0.image {
            tile1_0.image = UIImage(named: colors.randomElement()!)
        }
        
        updateObjects()
        for i in objectTiles {
            i.captured = false
        }
        tile_0_0.captured = true
        
        zPositionVar += 1
        winLabel.layer.zPosition = zPositionVar + 1
    }
    
    // Don't need to test EVERY tile EVERY time (Maybe remove x and y properties from tile class and put all tiles into a matrix)
    func mainButton(newColor: String) {
        
        impactFeedbackGenerator.impactOccurred()
        
        moveCounterLabel.isHidden = false
        instructionsLabel.isHidden = true
        
        var somethingChanged = true
        
        if win == false && lose == false {
            while somethingChanged == true {
                somethingChanged = false
                for i in objectTiles {
                    if i.captured == true {
                        if blackCosmetic == true {
                            i.color = UIImage(named: "black")!
                        }
                        else if rainbowCosmetic == true {
                            i.color = UIImage(named: "rainbow")!
                        }
                        else if invisibleCosmetic == true {
                            i.color = UIImage(named: "invisible")!
                        }
                        else {
                            i.color = UIImage(named: newColor)!
                        }
                        for j in objectTiles {
                            if (abs(j.x - i.x) == 1 && j.y == i.y) || (abs(j.y - i.y) == 1 && j.x == i.x) {
                                if j.color == UIImage(named: newColor)! {
                                    if j.captured == false {
                                        somethingChanged = true
                                    }
                                    j.captured = true
                                }
                            }
                        }
                    }
                }
            }
            updateImages()
            updateCounter()
            winIfTrue()
        }
        else {
            if blackCosmetic == true || rainbowCosmetic == true || invisibleCosmetic == true {
                resetGame()
            }
            else if tile_0_0.color == UIImage(named: newColor) {
                resetGame()
            }
            else if win == true {
                for i in objectTiles {
                    i.color = UIImage(named: newColor)!
                    updateImages()
                }
            }
            else if lose == true {
                for i in objectTiles {
                    if i.captured == true {
                        i.color = UIImage(named: newColor)!
                        updateImages()
                    }
                }
            }
        }
    }
    
    var zPositionVar: CGFloat = 1
    
    func animateOneTile(objectTile: tile, imageTile: UIImageView) {
        if objectTile.captured == true {
            imageTile.layer.zPosition = zPositionVar
            
            UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .allowUserInteraction, animations: {
                imageTile.transform = CGAffineTransform(scaleX: 3, y: 3)
            }) { (success) in
            }
            UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .allowUserInteraction, animations: {
                imageTile.transform = .identity
            }) { (success) in
            }
        }
    }
    
    func animateTiles() {
        animateOneTile(objectTile: tile_0_0, imageTile: tile0_0)
        animateOneTile(objectTile: tile_0_1, imageTile: tile0_1)
        animateOneTile(objectTile: tile_0_2, imageTile: tile0_2)
        animateOneTile(objectTile: tile_0_3, imageTile: tile0_3)
        animateOneTile(objectTile: tile_0_4, imageTile: tile0_4)
        animateOneTile(objectTile: tile_0_5, imageTile: tile0_5)
        animateOneTile(objectTile: tile_0_6, imageTile: tile0_6)
        animateOneTile(objectTile: tile_0_7, imageTile: tile0_7)
        animateOneTile(objectTile: tile_0_8, imageTile: tile0_8)
        animateOneTile(objectTile: tile_0_9, imageTile: tile0_9)
        animateOneTile(objectTile: tile_1_0, imageTile: tile1_0)
        animateOneTile(objectTile: tile_1_1, imageTile: tile1_1)
        animateOneTile(objectTile: tile_1_2, imageTile: tile1_2)
        animateOneTile(objectTile: tile_1_3, imageTile: tile1_3)
        animateOneTile(objectTile: tile_1_4, imageTile: tile1_4)
        animateOneTile(objectTile: tile_1_5, imageTile: tile1_5)
        animateOneTile(objectTile: tile_1_6, imageTile: tile1_6)
        animateOneTile(objectTile: tile_1_7, imageTile: tile1_7)
        animateOneTile(objectTile: tile_1_8, imageTile: tile1_8)
        animateOneTile(objectTile: tile_1_9, imageTile: tile1_9)
        animateOneTile(objectTile: tile_2_0, imageTile: tile2_0)
        animateOneTile(objectTile: tile_2_1, imageTile: tile2_1)
        animateOneTile(objectTile: tile_2_2, imageTile: tile2_2)
        animateOneTile(objectTile: tile_2_3, imageTile: tile2_3)
        animateOneTile(objectTile: tile_2_4, imageTile: tile2_4)
        animateOneTile(objectTile: tile_2_5, imageTile: tile2_5)
        animateOneTile(objectTile: tile_2_6, imageTile: tile2_6)
        animateOneTile(objectTile: tile_2_7, imageTile: tile2_7)
        animateOneTile(objectTile: tile_2_8, imageTile: tile2_8)
        animateOneTile(objectTile: tile_2_9, imageTile: tile2_9)
        animateOneTile(objectTile: tile_3_0, imageTile: tile3_0)
        animateOneTile(objectTile: tile_3_1, imageTile: tile3_1)
        animateOneTile(objectTile: tile_3_2, imageTile: tile3_2)
        animateOneTile(objectTile: tile_3_3, imageTile: tile3_3)
        animateOneTile(objectTile: tile_3_4, imageTile: tile3_4)
        animateOneTile(objectTile: tile_3_5, imageTile: tile3_5)
        animateOneTile(objectTile: tile_3_6, imageTile: tile3_6)
        animateOneTile(objectTile: tile_3_7, imageTile: tile3_7)
        animateOneTile(objectTile: tile_3_8, imageTile: tile3_8)
        animateOneTile(objectTile: tile_3_9, imageTile: tile3_9)
        animateOneTile(objectTile: tile_4_0, imageTile: tile4_0)
        animateOneTile(objectTile: tile_4_1, imageTile: tile4_1)
        animateOneTile(objectTile: tile_4_2, imageTile: tile4_2)
        animateOneTile(objectTile: tile_4_3, imageTile: tile4_3)
        animateOneTile(objectTile: tile_4_4, imageTile: tile4_4)
        animateOneTile(objectTile: tile_4_5, imageTile: tile4_5)
        animateOneTile(objectTile: tile_4_6, imageTile: tile4_6)
        animateOneTile(objectTile: tile_4_7, imageTile: tile4_7)
        animateOneTile(objectTile: tile_4_8, imageTile: tile4_8)
        animateOneTile(objectTile: tile_4_9, imageTile: tile4_9)
        animateOneTile(objectTile: tile_5_0, imageTile: tile5_0)
        animateOneTile(objectTile: tile_5_1, imageTile: tile5_1)
        animateOneTile(objectTile: tile_5_2, imageTile: tile5_2)
        animateOneTile(objectTile: tile_5_3, imageTile: tile5_3)
        animateOneTile(objectTile: tile_5_4, imageTile: tile5_4)
        animateOneTile(objectTile: tile_5_5, imageTile: tile5_5)
        animateOneTile(objectTile: tile_5_6, imageTile: tile5_6)
        animateOneTile(objectTile: tile_5_7, imageTile: tile5_7)
        animateOneTile(objectTile: tile_5_8, imageTile: tile5_8)
        animateOneTile(objectTile: tile_5_9, imageTile: tile5_9)
        animateOneTile(objectTile: tile_6_0, imageTile: tile6_0)
        animateOneTile(objectTile: tile_6_1, imageTile: tile6_1)
        animateOneTile(objectTile: tile_6_2, imageTile: tile6_2)
        animateOneTile(objectTile: tile_6_3, imageTile: tile6_3)
        animateOneTile(objectTile: tile_6_4, imageTile: tile6_4)
        animateOneTile(objectTile: tile_6_5, imageTile: tile6_5)
        animateOneTile(objectTile: tile_6_6, imageTile: tile6_6)
        animateOneTile(objectTile: tile_6_7, imageTile: tile6_7)
        animateOneTile(objectTile: tile_6_8, imageTile: tile6_8)
        animateOneTile(objectTile: tile_6_9, imageTile: tile6_9)
        animateOneTile(objectTile: tile_7_0, imageTile: tile7_0)
        animateOneTile(objectTile: tile_7_1, imageTile: tile7_1)
        animateOneTile(objectTile: tile_7_2, imageTile: tile7_2)
        animateOneTile(objectTile: tile_7_3, imageTile: tile7_3)
        animateOneTile(objectTile: tile_7_4, imageTile: tile7_4)
        animateOneTile(objectTile: tile_7_5, imageTile: tile7_5)
        animateOneTile(objectTile: tile_7_6, imageTile: tile7_6)
        animateOneTile(objectTile: tile_7_7, imageTile: tile7_7)
        animateOneTile(objectTile: tile_7_8, imageTile: tile7_8)
        animateOneTile(objectTile: tile_7_9, imageTile: tile7_9)
        animateOneTile(objectTile: tile_8_0, imageTile: tile8_0)
        animateOneTile(objectTile: tile_8_1, imageTile: tile8_1)
        animateOneTile(objectTile: tile_8_2, imageTile: tile8_2)
        animateOneTile(objectTile: tile_8_3, imageTile: tile8_3)
        animateOneTile(objectTile: tile_8_4, imageTile: tile8_4)
        animateOneTile(objectTile: tile_8_5, imageTile: tile8_5)
        animateOneTile(objectTile: tile_8_6, imageTile: tile8_6)
        animateOneTile(objectTile: tile_8_7, imageTile: tile8_7)
        animateOneTile(objectTile: tile_8_8, imageTile: tile8_8)
        animateOneTile(objectTile: tile_8_9, imageTile: tile8_9)
        animateOneTile(objectTile: tile_9_0, imageTile: tile9_0)
        animateOneTile(objectTile: tile_9_1, imageTile: tile9_1)
        animateOneTile(objectTile: tile_9_2, imageTile: tile9_2)
        animateOneTile(objectTile: tile_9_3, imageTile: tile9_3)
        animateOneTile(objectTile: tile_9_4, imageTile: tile9_4)
        animateOneTile(objectTile: tile_9_5, imageTile: tile9_5)
        animateOneTile(objectTile: tile_9_6, imageTile: tile9_6)
        animateOneTile(objectTile: tile_9_7, imageTile: tile9_7)
        animateOneTile(objectTile: tile_9_8, imageTile: tile9_8)
        animateOneTile(objectTile: tile_9_9, imageTile: tile9_9)
    }
    
    @IBAction func redButton(_ sender: UIButton) {
        mainButton(newColor: "red")
        animateTiles()
    }
    
    @IBAction func orangeButton(_ sender: UIButton) {
        mainButton(newColor: "orange")
        animateTiles()
    }
    
    @IBAction func yellowButton(_ sender: UIButton) {
        mainButton(newColor: "yellow")
        animateTiles()
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        mainButton(newColor: "green")
        animateTiles()
    }
    
    @IBAction func blueButton(_ sender: UIButton) {
        mainButton(newColor: "blue")
        animateTiles()
    }
    
    @IBAction func pinkButton(_ sender: UIButton) {
        mainButton(newColor: "pink")
        animateTiles()
    }
    
    @IBAction func storeButton(_ sender: UIButton) {
    }
    
    func updateObjects() {
        tile_0_0.color = tile0_0.image!
        tile_0_1.color = tile0_1.image!
        tile_0_2.color = tile0_2.image!
        tile_0_3.color = tile0_3.image!
        tile_0_4.color = tile0_4.image!
        tile_0_5.color = tile0_5.image!
        tile_0_6.color = tile0_6.image!
        tile_0_7.color = tile0_7.image!
        tile_0_8.color = tile0_8.image!
        tile_0_9.color = tile0_9.image!
        tile_1_0.color = tile1_0.image!
        tile_1_1.color = tile1_1.image!
        tile_1_2.color = tile1_2.image!
        tile_1_3.color = tile1_3.image!
        tile_1_4.color = tile1_4.image!
        tile_1_5.color = tile1_5.image!
        tile_1_6.color = tile1_6.image!
        tile_1_7.color = tile1_7.image!
        tile_1_8.color = tile1_8.image!
        tile_1_9.color = tile1_9.image!
        tile_2_0.color = tile2_0.image!
        tile_2_1.color = tile2_1.image!
        tile_2_2.color = tile2_2.image!
        tile_2_3.color = tile2_3.image!
        tile_2_4.color = tile2_4.image!
        tile_2_5.color = tile2_5.image!
        tile_2_6.color = tile2_6.image!
        tile_2_7.color = tile2_7.image!
        tile_2_8.color = tile2_8.image!
        tile_2_9.color = tile2_9.image!
        tile_3_0.color = tile3_0.image!
        tile_3_1.color = tile3_1.image!
        tile_3_2.color = tile3_2.image!
        tile_3_3.color = tile3_3.image!
        tile_3_4.color = tile3_4.image!
        tile_3_5.color = tile3_5.image!
        tile_3_6.color = tile3_6.image!
        tile_3_7.color = tile3_7.image!
        tile_3_8.color = tile3_8.image!
        tile_3_9.color = tile3_9.image!
        tile_4_0.color = tile4_0.image!
        tile_4_1.color = tile4_1.image!
        tile_4_2.color = tile4_2.image!
        tile_4_3.color = tile4_3.image!
        tile_4_4.color = tile4_4.image!
        tile_4_5.color = tile4_5.image!
        tile_4_6.color = tile4_6.image!
        tile_4_7.color = tile4_7.image!
        tile_4_8.color = tile4_8.image!
        tile_4_9.color = tile4_9.image!
        tile_5_0.color = tile5_0.image!
        tile_5_1.color = tile5_1.image!
        tile_5_2.color = tile5_2.image!
        tile_5_3.color = tile5_3.image!
        tile_5_4.color = tile5_4.image!
        tile_5_5.color = tile5_5.image!
        tile_5_6.color = tile5_6.image!
        tile_5_7.color = tile5_7.image!
        tile_5_8.color = tile5_8.image!
        tile_5_9.color = tile5_9.image!
        tile_6_0.color = tile6_0.image!
        tile_6_1.color = tile6_1.image!
        tile_6_2.color = tile6_2.image!
        tile_6_3.color = tile6_3.image!
        tile_6_4.color = tile6_4.image!
        tile_6_5.color = tile6_5.image!
        tile_6_6.color = tile6_6.image!
        tile_6_7.color = tile6_7.image!
        tile_6_8.color = tile6_8.image!
        tile_6_9.color = tile6_9.image!
        tile_7_0.color = tile7_0.image!
        tile_7_1.color = tile7_1.image!
        tile_7_2.color = tile7_2.image!
        tile_7_3.color = tile7_3.image!
        tile_7_4.color = tile7_4.image!
        tile_7_5.color = tile7_5.image!
        tile_7_6.color = tile7_6.image!
        tile_7_7.color = tile7_7.image!
        tile_7_8.color = tile7_8.image!
        tile_7_9.color = tile7_9.image!
        tile_8_0.color = tile8_0.image!
        tile_8_1.color = tile8_1.image!
        tile_8_2.color = tile8_2.image!
        tile_8_3.color = tile8_3.image!
        tile_8_4.color = tile8_4.image!
        tile_8_5.color = tile8_5.image!
        tile_8_6.color = tile8_6.image!
        tile_8_7.color = tile8_7.image!
        tile_8_8.color = tile8_8.image!
        tile_8_9.color = tile8_9.image!
        tile_9_0.color = tile9_0.image!
        tile_9_1.color = tile9_1.image!
        tile_9_2.color = tile9_2.image!
        tile_9_3.color = tile9_3.image!
        tile_9_4.color = tile9_4.image!
        tile_9_5.color = tile9_5.image!
        tile_9_6.color = tile9_6.image!
        tile_9_7.color = tile9_7.image!
        tile_9_8.color = tile9_8.image!
        tile_9_9.color = tile9_9.image!
        
    }
    
    func updateImages() {
        tile0_0.image = tile_0_0.color
        tile0_1.image = tile_0_1.color
        tile0_2.image = tile_0_2.color
        tile0_3.image = tile_0_3.color
        tile0_4.image = tile_0_4.color
        tile0_5.image = tile_0_5.color
        tile0_6.image = tile_0_6.color
        tile0_7.image = tile_0_7.color
        tile0_8.image = tile_0_8.color
        tile0_9.image = tile_0_9.color
        tile1_0.image = tile_1_0.color
        tile1_1.image = tile_1_1.color
        tile1_2.image = tile_1_2.color
        tile1_3.image = tile_1_3.color
        tile1_4.image = tile_1_4.color
        tile1_5.image = tile_1_5.color
        tile1_6.image = tile_1_6.color
        tile1_7.image = tile_1_7.color
        tile1_8.image = tile_1_8.color
        tile1_9.image = tile_1_9.color
        tile2_0.image = tile_2_0.color
        tile2_1.image = tile_2_1.color
        tile2_2.image = tile_2_2.color
        tile2_3.image = tile_2_3.color
        tile2_4.image = tile_2_4.color
        tile2_5.image = tile_2_5.color
        tile2_6.image = tile_2_6.color
        tile2_7.image = tile_2_7.color
        tile2_8.image = tile_2_8.color
        tile2_9.image = tile_2_9.color
        tile3_0.image = tile_3_0.color
        tile3_1.image = tile_3_1.color
        tile3_2.image = tile_3_2.color
        tile3_3.image = tile_3_3.color
        tile3_4.image = tile_3_4.color
        tile3_5.image = tile_3_5.color
        tile3_6.image = tile_3_6.color
        tile3_7.image = tile_3_7.color
        tile3_8.image = tile_3_8.color
        tile3_9.image = tile_3_9.color
        tile4_0.image = tile_4_0.color
        tile4_1.image = tile_4_1.color
        tile4_2.image = tile_4_2.color
        tile4_3.image = tile_4_3.color
        tile4_4.image = tile_4_4.color
        tile4_5.image = tile_4_5.color
        tile4_6.image = tile_4_6.color
        tile4_7.image = tile_4_7.color
        tile4_8.image = tile_4_8.color
        tile4_9.image = tile_4_9.color
        tile5_0.image = tile_5_0.color
        tile5_1.image = tile_5_1.color
        tile5_2.image = tile_5_2.color
        tile5_3.image = tile_5_3.color
        tile5_4.image = tile_5_4.color
        tile5_5.image = tile_5_5.color
        tile5_6.image = tile_5_6.color
        tile5_7.image = tile_5_7.color
        tile5_8.image = tile_5_8.color
        tile5_9.image = tile_5_9.color
        tile6_0.image = tile_6_0.color
        tile6_1.image = tile_6_1.color
        tile6_2.image = tile_6_2.color
        tile6_3.image = tile_6_3.color
        tile6_4.image = tile_6_4.color
        tile6_5.image = tile_6_5.color
        tile6_6.image = tile_6_6.color
        tile6_7.image = tile_6_7.color
        tile6_8.image = tile_6_8.color
        tile6_9.image = tile_6_9.color
        tile7_0.image = tile_7_0.color
        tile7_1.image = tile_7_1.color
        tile7_2.image = tile_7_2.color
        tile7_3.image = tile_7_3.color
        tile7_4.image = tile_7_4.color
        tile7_5.image = tile_7_5.color
        tile7_6.image = tile_7_6.color
        tile7_7.image = tile_7_7.color
        tile7_8.image = tile_7_8.color
        tile7_9.image = tile_7_9.color
        tile8_0.image = tile_8_0.color
        tile8_1.image = tile_8_1.color
        tile8_2.image = tile_8_2.color
        tile8_3.image = tile_8_3.color
        tile8_4.image = tile_8_4.color
        tile8_5.image = tile_8_5.color
        tile8_6.image = tile_8_6.color
        tile8_7.image = tile_8_7.color
        tile8_8.image = tile_8_8.color
        tile8_9.image = tile_8_9.color
        tile9_0.image = tile_9_0.color
        tile9_1.image = tile_9_1.color
        tile9_2.image = tile_9_2.color
        tile9_3.image = tile_9_3.color
        tile9_4.image = tile_9_4.color
        tile9_5.image = tile_9_5.color
        tile9_6.image = tile_9_6.color
        tile9_7.image = tile_9_7.color
        tile9_8.image = tile_9_8.color
        tile9_9.image = tile_9_9.color
    }
    
    let impactFeedbackGenerator = UIImpactFeedbackGenerator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Hide instructionLabel and show moveCounterLabel if this view has been opened more than 1 time
        if UserDefaults.standard.object(forKey: "timesOpened") == nil {
            UserDefaults.standard.set(0, forKey: "timesOpened")
        }
        var timesOpened = UserDefaults.standard.object(forKey: "timesOpened") as! Int
        timesOpened += 1
        UserDefaults.standard.set(timesOpened, forKey: "timesOpened")
        moveCounterLabel.isHidden = true
        if timesOpened > 1 {
            instructionsLabel.isHidden = true
            moveCounterLabel.isHidden = false
        }
        
        // Set all cosmeticBought values to false if this is the first time the app is opened
        if UserDefaults.standard.object(forKey: "rainbowBought") == nil {
            UserDefaults.standard.set(false, forKey: "rainbowBought")
        }
        if UserDefaults.standard.object(forKey: "blackBought") == nil {
            UserDefaults.standard.set(false, forKey: "blackBought")
        }
        if UserDefaults.standard.object(forKey: "invisibleBought") == nil {
            UserDefaults.standard.set(false, forKey: "invisibleBought")
        }
        
        // Set highestStreak to 0 if this is the first time the app is opened
        if UserDefaults.standard.object(forKey: "highestStreak") == nil {
            UserDefaults.standard.set(0, forKey: "highestStreak")
        }
        
        highestStreak = UserDefaults.standard.object(forKey: "highestStreak") as! Int
        highestStreakLabel.text = "Highest Streak: " + String(highestStreak)
        
        if GlobalVariable.timesWon != -1 {
            UserDefaults.standard.set(GlobalVariable.timesWon, forKey: "timesWon")
        }
        if UserDefaults.standard.object(forKey: "timesWon") != nil {
            GlobalVariable.timesWon = UserDefaults.standard.object(forKey: "timesWon") as! Int
            winsCounter.text = "$" + String(GlobalVariable.timesWon)
        }
        else {
            GlobalVariable.timesWon = 0
        }
        
        tile0_0.image = UIImage(named: colors.randomElement()!)
        resetGame()
        impactFeedbackGenerator.prepare()
        
        tile0_0.layer.zPosition = zPositionVar
        tile0_0.transform = CGAffineTransform(scaleX: 200, y: 200)
        UIView.animate(withDuration: 3, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [.allowUserInteraction, .curveEaseOut], animations: {
            self.tile0_0.transform = .identity
        }) { (success) in
        }
        
        rainbowCosmetic = GlobalVariable.rainbowCosmetic
        blackCosmetic = GlobalVariable.blackCosmetic
        invisibleCosmetic = GlobalVariable.invisibleCosmetic
        timesWon = GlobalVariable.timesWon
        
        if blackCosmetic == true {
            winLabel.textColor = UIColor.white
        }
        if blackCosmetic == true || rainbowCosmetic == true || invisibleCosmetic == true {
            noteLabel.text = "Tap any color to play again."
        }
    }
    
    struct GlobalVariable {
        static var rainbowCosmetic = false
        static var blackCosmetic = false
        static var invisibleCosmetic = false
        static var timesWon = -1
    }
    
    var rainbowCosmetic = GlobalVariable.rainbowCosmetic
    var blackCosmetic = GlobalVariable.blackCosmetic
    var invisibleCosmetic = GlobalVariable.invisibleCosmetic
    var timesWon = GlobalVariable.timesWon
}
