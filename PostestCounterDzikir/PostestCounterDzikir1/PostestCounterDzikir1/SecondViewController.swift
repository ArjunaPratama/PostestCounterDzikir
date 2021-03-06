//
//  SecondViewController.swift
//  PostestCounterDzikir1
//
//  Created by DOTS2 on 10/23/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelStepper: UIStepper!
    @IBOutlet weak var labelNumber: UILabel!
    @IBAction func steppervalueChanged(_ sender: UIStepper) {
        labelNumber.text = Int(sender.value).description
    }
    override func viewDidLoad() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named:  "Back To You.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelStepper.wraps = true
        labelStepper.autorepeat = true
        labelStepper.maximumValue = 33
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

