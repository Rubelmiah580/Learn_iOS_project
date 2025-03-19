//
//  ViewController.swift
//  datapass
//
//  Created by MacBook Pro on 13/2/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtusername: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func loginbutton(_ sender: Any) {
        let second:secondpageViewController =  self.storyboard?.instantiateViewController(withIdentifier: "second") as! secondpageViewController
        second.username = txtusername.text!
        second.password = txtpassword.text!
        self.navigationController?.pushViewController(second, animated: true)
    }
    


}

