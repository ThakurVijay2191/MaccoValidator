//
//  ViewController.swift
//  Example
//
//  Created by Nap Works on 15/04/24.
//

import UIKit
import MaccoValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("is Valid Email: \(Validator.isValidEmail("vijay"))")
        Validator.sayHello()
    }


}

