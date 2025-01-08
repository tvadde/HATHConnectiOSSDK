//
//  ViewController.swift
//  HATHConnectiOSSDK
//
//  Created by tvadde on 01/06/2025.
//  Copyright (c) 2025 tvadde. All rights reserved.
//

import UIKit
import HATHConnectiOSSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

