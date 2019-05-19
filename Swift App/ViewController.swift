//
//  ViewController.swift
//  Swift App
//
//  Created by Paul Martin on 18/05/2019.
//  Copyright © 2019 Paul Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    var addition = false;
    
    @IBAction func butonTapped(_ sender: Any) {
        if addition {
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
        theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
