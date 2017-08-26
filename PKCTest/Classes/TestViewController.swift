//
//  TestViewController.swift
//  Pods
//
//  Created by Kim Guanho on 2017. 8. 26..
//
//

import UIKit

class TestViewController: UIViewController {
    
    init() {
        super.init(nibName: "TestViewController", bundle: Bundle(for: PKCTest.self))
        
        
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
