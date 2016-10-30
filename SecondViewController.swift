//
//  SecondViewController.swift
//  adv-calc
//
//  Created by Arjun Lalwani on 29/10/16.
//  Copyright © 2016 Arjun Lalwani. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var historyLabel: UILabel!
    @IBOutlet weak var historyLabel1: UILabel!
    @IBOutlet weak var historyLabel2: UILabel!
    @IBOutlet weak var historyLabel3: UILabel!
    @IBOutlet weak var historyLabel4: UILabel!
    
    var allHistory: [String] = ["", "", "", "", ""]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        historyLabel.text = allHistory[0]
        historyLabel1.text = allHistory[1]
        historyLabel2.text = allHistory[2]
        historyLabel3.text = allHistory[3]
        historyLabel4.text = allHistory[4]
        // Do any additional setup after loading the view.
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
