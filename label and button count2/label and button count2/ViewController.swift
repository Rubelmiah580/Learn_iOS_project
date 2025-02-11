//
//  ViewController.swift
//  label and button count2
//
//  Created by MacBook Pro on 6/2/25.
//

import UIKit

class ViewController: UIViewController {
    var(x,y)=(1,1)
    
    
    @IBOutlet weak var output: UILabel!
    @IBAction func changetext(_ sender: Any) {
        if (y%2 != 0){
            output.text = "\(x)"
            x+=1;y+=1
        }
        else{
            output.text = "-\(x-1)"
            y+=1;
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

