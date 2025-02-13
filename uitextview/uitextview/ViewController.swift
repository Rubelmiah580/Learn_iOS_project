//
//  ViewController.swift
//  uitextview
//
//  Created by MacBook Pro on 12/2/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textview.layer.cornerRadius = 15
        textview.layer.borderWidth = 5
        textview.layer.borderColor = UIColor.brown.cgColor
    }


}

