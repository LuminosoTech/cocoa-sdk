//
//  ViewController.swift
//  cocoa-sdk
//
//  Created by frodinm on 03/13/2021.
//  Copyright (c) 2021 frodinm. All rights reserved.
//

import UIKit
import Luminoso

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let instance = LuminosoInstance()
        let createString = instance.create()
        
        print(createString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

