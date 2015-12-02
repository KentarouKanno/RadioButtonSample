//
//  ViewController.swift
//  radio
//
//  Created by KentarOu on 2015/12/02.
//  Copyright © 2015年 KentarOu. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet var radioButton: [RadioButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func pushRadioButton(sender: RadioButton) {
        print("title = \(sender.titleLabel?.text)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

