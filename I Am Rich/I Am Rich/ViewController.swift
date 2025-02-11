//
//  ViewController.swift
//  I Am Rich
//
//  Created by MacBook Pro on 4/2/25.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad (){
        super.viewDidLoad()

    }
    
    
    @IBAction func Tuchme(_ sender: UIButton) {
        
        label.text="Hey man! are you exclaimed"
        
    }
    
    
    
}

