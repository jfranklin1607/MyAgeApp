//
//  ViewController.swift
//  My Age App
//
//  Created by Joshua Franklin on 8/11/19.
//  Copyright © 2019 AMSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        if let age = textField.text {
            
            label.text = " You are " + age + " years old"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

