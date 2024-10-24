//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        // WHO         WHAT    VALUE
//        diceImageView1.image = UIImage(named: "\(diceArray[0])")
//        diceImageView2.image = UIImage(named: "\(diceArray[0])")
//        
////        diceImageView1.alpha = 0.5
//        
//        }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = UIImage(named: "\(diceArray[Int.random(in: 0...5)])")
        
        diceImageView2.image = UIImage(named: "\(diceArray[Int.random(in: 0...5)])")
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
        
        
        
        
    }
    
}

