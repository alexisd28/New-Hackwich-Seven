//
//  ViewController.swift
//  New Hackwich Seven
//
//  Created by Yuki Decker on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ("")
    }
    
    
    
    @IBAction func setLabelButtonPressed(_ sender: UITextField)
    
    {
        //let UITextField = UILabel.self
        displayLabel.text = textField.text
    }
    
}

