//
//  ViewController.swift
//  colorpicker
//
//  Created by Janis Wanger on 02.07.19.
//  Copyright © 2019 9k1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testbtn: UIButton!
    @IBOutlet weak var Text: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changetext(_ sender: Any) {
        
        let tempT = Text.text + "asd"
        if Text.text == "yourStringasd" {
            
             Text.text = "yourString"
        } else {
           Text.text = Text.text + "asd"
        }
        
    }
    
}

