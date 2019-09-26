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
                let textField2 = SkyFloatingLabelTextField(frame: CGRect(x: 50, y: 275, width: 200, height: 50))
                textField2.placeholder = "City"
                textField2.title = "Your city name"
                self.view.addSubview(textField2)
                let textField3 = SkyFloatingLabelTextField(frame: CGRect(x: 50, y: 300, width: 200, height: 50))
                textField3.placeholder = "Country"
                textField3.title = "Your country name"
                self.view.addSubview(textField3)
    }


}

