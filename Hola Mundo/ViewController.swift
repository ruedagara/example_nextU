//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Gustavo Rueda Amador on 15/02/16.
//  Copyright © 2016 NextUniversity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
      messageLabel.text! = "Hola \(nameTextField.text!)"
        view.endEditing(true)
//cofogt
    }
}

