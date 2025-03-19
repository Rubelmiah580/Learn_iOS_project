//
//  ViewController.swift
//  tableviewall
//
//  Created by MacBook Pro on 16/3/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countryimage: UIImageView!
    @IBOutlet weak var contryname: UILabel!
    override func viewDidLoad() {
        contryname.text = country[myindex]
        countryimage.image = UIImage(named: country[myindex])
    }
   
    
}


