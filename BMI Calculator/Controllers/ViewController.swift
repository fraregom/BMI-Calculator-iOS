//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        // Optional: String(format: "%.2f", sender.value)
        let value = String(round(sender.value * 100) / 100.0)
        heightLabel.text = "\(value)m"
        print(value)
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        let value = String(Int(sender.value))
        weightLabel.text = "\(value)Kg"
    }
    

}

