//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kevin Bechayda on 2/5/18.
//  Copyright © 2018 Kevin Bechayda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//set firstLabel to the string name "about"
self.firstLabel.text = "About"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

