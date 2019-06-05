//
//  ViewController.swift
//  Method
//
//  Created by Ryuma Harada on 2019/06/05.
//  Copyright © 2019 Ryuma Harada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet var result: UILabel!
    var numberResult: Int = 0
    var x1: Int!
    var x2: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculate(sender: UIButton) {
        if (self.x1 != nil) || (self.x2 != nil) {
            var x1: Int = Int(textField1.text!)!
            var x2: Int = Int(textField2.text!)!
            
            
            numberResult = x1 + x2
            result.text = String(numberResult)
        }
    }
    
}

