//
//  ViewController.swift
//  user input
//
//

import UIKit

class ViewController: UIViewController {
    var Username = ""
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var out: UILabel!
    
    @IBAction func name(_ sender: Any) {
        Username = input.text!
        out.text = "\(Username)"
        input.text = ""
        view.endEditing(true)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

