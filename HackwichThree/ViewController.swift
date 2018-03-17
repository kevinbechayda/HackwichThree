//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kevin Bechayda on 2/5/18.
//  Copyright © 2018 Kevin Bechayda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var fourthLabel: UILabel!
    @IBOutlet var fifthLabel: UILabel!
    
    @IBOutlet var classesTextView: UITextView!
    
    @IBOutlet var profilePic: UIImageView!
    @IBOutlet var logo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//set firstLabel to the string name "about"
        self.firstLabel.text = "My Name is:"
        self.secondLabel.text = "Kevin B."
        self.thirdLabel.text = "My Major is:"
        self.fourthLabel.text = "Creative Media"
        self.fifthLabel.text = "My Spring 2018 classes are:"

        self.classesTextView.text = "CM 150, CM 161, CM 400, CM 486"
        
        profilePic.image = UIImage(named:"ProfilePic.jpg")
        logo.image = UIImage(named:"ACM Logo.jpg")

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

