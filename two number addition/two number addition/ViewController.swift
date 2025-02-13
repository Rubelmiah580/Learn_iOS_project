//
//  ViewController.swift
//  two number addition

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func addition(_ sender: Any) {
        
        let a = Int(num1.text!)
        let b = Int(num2.text!)
        output.text = "Addition is:\(a! + b!)"
    }
}

