//
//  ViewController.swift
//  FirstApp
//
//  Created by Favour on 05/01/2019.
//  Copyright © 2019 Favour. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var welcomLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        welcomLabel.text = "Hello Favour"
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

