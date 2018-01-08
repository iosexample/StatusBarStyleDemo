//
//  SubViewController.swift
//  StatusBarStyleDemo
//
//  Created by dong on 08/01/2018.
//  Copyright © 2018 dong. All rights reserved.
//

import UIKit

class SubViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.navigationBar.barStyle = .black
    }
}
