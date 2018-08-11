//
//  ViewController.swift
//  DungeonDice
//
//  Created by John Gallaugher on 4/30/17.
//  Copyright © 2017 Gallaugher. All rights reserved.
//
// INSTRUCTOR NOTE:
// Lots of ways to do this.  
// It may be interesting to let students see if they are rolling zeros when testing, ask why, and how to solve
// this problem.  Good time to reinforce zero-indexing.
// 
// There may be some confusion with students thinking they
// need to do a type conversion.  This is a good chance to remind them they can force a
// type as in:
// let <constant name>: <type> = <value>
// This saves them from having to do any extra conversions on the number.
// You can also set up the discussion for functions (to come), noting that "We have identical
// code in multiple locations - wouldn't it be great if we could write the code once and
// re-use it, just passing in the # of sides on the dice? We'll learn to do this with functions,
// soon!"
//
// While below demonstrates converting UInt32 (randomNumber) into a String, if you have time
// you can also whet student appetite for string interpolation, showing this code:
// let message = "You rolled a \(sides) sided dice and got a \(randomNumber)"

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func fourSidedPressed(_ sender: UIButton) {
        let sides = 4
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message
    }
    
    @IBAction func sixSidedPressed(_ sender: UIButton) {
        let sides = 6
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message
    }
    
    @IBAction func eightSidedPressed(_ sender: UIButton) {
        let sides = 8
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message
    }

    @IBAction func tenSidedPressed(_ sender: UIButton) {
        let sides = 10
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message
    }
    
    @IBAction func twelveSIdedPressed(_ sender: UIButton) {
        let sides = 12
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message
    }
    
    @IBAction func twentySidedPressed(_ sender: UIButton) {
        let sides = 20
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message

    }
    
    @IBAction func hundredSidedPressed(_ sender: UIButton) {
        let sides = 100
        let randomNumber = Int.random(in: 1...sides)
        let message = "You rolled a " + String(sides) + " sided dice and got a " + String(randomNumber)
        resultLabel.text = message

    }
}

