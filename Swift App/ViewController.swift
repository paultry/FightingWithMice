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
    
    @IBOutlet weak var text1: UITextField!
  
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func pressButtonPressMe(_ sender: Any) {

        testLabel.text = "\(Double(text2.text!)! + Double(text1.text!)!)"
        
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

