//
//  ViewController.swift
//  PKCTest
//
//  Created by pikachu987 on 08/26/2017.
//  Copyright (c) 2017 pikachu987. All rights reserved.
//

import UIKit
import PKCTest
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DispatchQueue.main.async {
            let aa = PKCTest()
            self.present(TestViewController(), animated: true, completion: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

