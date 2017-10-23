//
//  ThirdViewController.swift
//  PostestCounterDzikir1
//
//  Created by DOTS2 on 10/23/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var labelStepper: UIStepper!
    @IBOutlet weak var labelNumber: UILabel!
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        labelNumber.text = Int(sender.value).description
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelStepper.wraps = true
        labelStepper.autorepeat = true
        labelStepper.maximumValue = 33
        
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
