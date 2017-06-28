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
        playground(Date())
        
    }
    
    func devTest(_ string: String) {
        
        print(string)
    }
    
    func playground(_ date: Date) {
        
        print(date)
        hereIsANewFunction()
    }
    
    func hereIsANewFunction() {
        
        print("Hey it's June 26")
        
        // THIS IS THE MASTER BRANCH!!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

