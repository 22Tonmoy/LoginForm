//
//  LoginTableViewController.swift
//  LoginForm
//
//  Created by TONMOY BISHWAS on 9/7/24.
//

import UIKit

class LoginTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let tableHeight = self.tableView.frame.height
        let contentHeight = self.tableView.contentSize.height
        
        let centeringHeight = (tableHeight - contentHeight) / 2.0
        let topHeight = max(centeringHeight, 0.0)
        
        self.tableView.contentInset = UIEdgeInsets(top: topHeight, left: 0.0, bottom: 0.0, right: 0.0)
    }
}
