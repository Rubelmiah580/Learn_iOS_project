//
//  ViewController.swift
//  Date
//
//  Created by MacBook Pro on 8/2/25.
//

import UIKit
let date = Date()
let calendar = Calendar.current
var year = calendar.component(.year, from: date)
var month = calendar.component(.month, from: date)
var day = calendar.component(.day, from: date)
var T = (DateFormatter.localizedString(from: Date(), dateStyle: .none, timeStyle: .short))

class ViewController: UIViewController {

    @IBOutlet weak var YEAR: UITextField!
    @IBOutlet weak var MONTH: UITextField!
    @IBOutlet weak var DATE: UITextField!
    @IBOutlet weak var time: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        YEAR.text = "\(year)"
        MONTH.text = "\(month)"
        DATE.text = "\(day)"
        time.text = "\(T)"
        print(date)
    }


}

