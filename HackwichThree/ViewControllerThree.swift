//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by Kevin Bechayda on 3/19/18.
//  Copyright © 2018 Kevin Bechayda. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDataSource, UITableViewDelegate {

    let myBucketListArray = ["Retire my parents", "Travel all over the world", "Buy my own home", "Jump out of a plane", "Own a Tesla"]
    
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.tableView.dataSource = self
   
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1;
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section:Int) -> Int {
        
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myBucketListArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
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
