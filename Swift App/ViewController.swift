//
//  ViewController.swift
//  Swift App
//
//  Created by Paul Mackie on 13/02/2017.
//  Copyright © 2017 FightingWithMice. All rights reserved.
//
// Woo!

import UIKit

class ViewController: UIViewController {
   
    
    
    @IBOutlet weak var testLabel: UILabel!
    
    var pressCount = 0
    
    @IBAction func pressButtonPressMe(_ sender: Any) {
        pressCount = pressCount + 1
        if pressCount >= 10 {
            testLabel.text = "You've pressed 10 times. Good job!"
            pressCount = 0
        }
    }
   
    @IBAction func pressButtonNowPressMe(_ sender: Any) {
        self.testLabel.text = "Labels are cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

