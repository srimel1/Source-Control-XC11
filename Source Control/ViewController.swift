//
//  ViewController.swift
//  Source Control
//
//  Created by Stephanie Rimel on 7/15/20.
//  Copyright © 2020 Stephanie Rimel. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    /**
     Adds two numbers together and returns the result
     -- parameter num1: the firt number
     -- parameter num2: the second number
     -- returns: the sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int)-> Int{
        return num1 + num2
    }


}

