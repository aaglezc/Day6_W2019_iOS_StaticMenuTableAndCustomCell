//
//  ViewController.swift
//  Day7StaticMenuTableAndCustomCell
//
//  Created by moxDroid on 2019-03-11.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.section == 0
        {
            switch indexPath.row {
            case 0:
                print("Go to Home")
            case 1:
                print("Go to Products Page")
            case 2:
                print("Go to Order History Page")
            default:
                print("Invalid Option")
            }
        }else{
            switch indexPath.row {
            case 0:
                print("Go to Help Page")
            case 1:
                print("Go to About US Page")
            case 2:
                print("Go to Contact US Page")
            case 3:
                print("Call Logout")
            default:
                print("Invalid Option")
            }
        }
    }


}

