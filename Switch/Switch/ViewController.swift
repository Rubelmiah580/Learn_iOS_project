//
//  ViewController.swift
//  Switch

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var output: UILabel!

    @IBOutlet weak var action: UISwitch!
    
    @IBAction func Switchaction(_ sender: UISwitch) {
    if(action.isOn == true){
            output.text = "ON"
        view.backgroundColor = UIColor.green
        }
        else{
            output.text = "OFF"
            view.backgroundColor = UIColor.white
        }
        
    }
    
}

