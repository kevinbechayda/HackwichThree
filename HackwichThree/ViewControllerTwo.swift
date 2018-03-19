//
//  ViewControllerTwo.swift
//  HackwichThree
//
//  Created by Kevin Bechayda on 3/19/18.
//  Copyright © 2018 Kevin Bechayda. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
    @IBOutlet var fahrenheitTectField: UITextField!
    @IBOutlet var conversionDisplay: UILabel!
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.fahrenheitTectField.text = "Enter Degrees Fahrenheit"
        var userText : String!
        userText = self.fahrenheitTectField.text
        self.conversionDisplay.text = userText
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
