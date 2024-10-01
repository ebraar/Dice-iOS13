//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    /*var leftDiceNumber = 1
    var rightDiceNumber = 5*/
    
    @IBAction func UIButton(_ sender: Any) {
      
        /*diceImageViewOne.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][leftDiceNumber]
        
        leftDiceNumber += 1
    
        diceImageViewTwo.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][rightDiceNumber]
        
        rightDiceNumber -= 1*/
        
        //Declare a constant that could not be modified
                let diceArray = [UIImage(named: "DiceOne"),
                                 UIImage(named: "DiceTwo"),
                                 UIImage(named: "DiceThree"),
                                 UIImage(named: "DiceFour"),
                                 UIImage(named: "DiceFive"),
                                 UIImage(named: "DiceSix")]
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]

        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
    }
    
}

