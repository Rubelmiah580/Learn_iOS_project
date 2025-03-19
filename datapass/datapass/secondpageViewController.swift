//
//  secondpageViewController.swift
//  datapass
//
//  Created by MacBook Pro on 13/2/25.
//

import UIKit

class secondpageViewController: UIViewController {

    @IBOutlet weak var lblusername: UILabel!
    @IBOutlet weak var lalpassword: UILabel!
    
    var username = ""
    var password = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        lblusername.text = " Username: \(username)"
        lalpassword.text = "Password: \(password)"
        

    }
    

}
