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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // WHO         WHAT    VALUE
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
        
        //diceImageView1.alpha = 0.5
        
        }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")

    }
    
}

