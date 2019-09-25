//
//  ViewController.swift
//  TestingCarthage
//
//  Created by Murugan  on 17/09/19.
//  Copyright © 2019 Murugan . All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                let textField = SkyFloatingLabelTextField(frame: CGRect(x: 50, y: 200, width: 200, height: 50))
                textField.placeholder = "Name"
                textField.title = "Your full name"
                self.view.addSubview(textField)
                print("added this line for test")
    }


}

