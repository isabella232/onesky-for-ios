//
//  ViewController.swift
//  OneSky-helloworld
//
//  Created by Jacquet Wong on 19/8/2018.
//  Copyright © 2018 OneSky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white
        
        let txtField: UITextField = UITextField(frame: CGRect(x: 30, y: 300, width: 300.00, height: 50.00))
        txtField.text = NSLocalizedString("helloWorld", comment: "")
        self.view.addSubview(txtField)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

