//
//  ViewController.swift
//  BranchTest
//
//  Created by Ethan Hess on 3/16/16.
//  Copyright © 2016 Ethan Hess. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        devTest("Hey!")
        
    }
    
    func devTest(string: String) {
        
        print(string)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

