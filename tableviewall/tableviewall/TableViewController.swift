//
//  TableViewController.swift
//  tableviewall
//
//  Created by MacBook Pro on 16/3/25.
//

import UIKit

var country = ["Bangladesh","Palestine","Afghanistan","Pakistan","Nepal","India"]
var myindex = 0
class TableViewController: UITableViewController {

    
    
    // MARK: - Table view data source
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return country.count
        
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = country[indexPath.row]
        cell.backgroundColor = . cyan
        cell.textLabel?.textColor = . blue
        
        if indexPath.row == 0{
            cell.textLabel?.textColor = . red
        }
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myindex = indexPath.row
        performSegue(withIdentifier: "page2", sender: self)
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 135
    }
}
