//
//  ViewController.swift
//  Controls Practice
//
//  Created by Konstantin on 17.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet var switches: [UISwitch]!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPresed() {
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
    }
    
    @IBAction func sliderMoved() {
    }
    
    @IBAction func textFieldEdited() {
    }
}

