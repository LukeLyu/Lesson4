//
//  ViewController.swift
//  Lesson 4
//
//  Created by Ke Lu on 2/9/17.
//  Copyright © 2017 Ke Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myLabel = UILabel(frame:CGRect(origin: .zero, size: CGSize(width: 150, height: 30)))
        myLabel.text = "added"
        view.addSubview(myLabel)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
}


