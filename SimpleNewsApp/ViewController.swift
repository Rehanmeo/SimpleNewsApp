//
//  ViewController.swift
//  SimpleNewsApp
//
//  Created by M.Rehan on 2019-01-15.
//  Copyright © 2019 M.Rehan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var label: UILabel = {
        let l : UILabel = UILabel()
        l.text = "My name is Muhammad Rehan"
        l.textColor = UIColor .red
        l.translatesAutoresizingMaskIntoConstraints = false
        return l
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(label)
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }
}

