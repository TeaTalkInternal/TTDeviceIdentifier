//
//  ViewController.swift
//  Example
//
//  Created by Kevin Vishal Saldanha on 11/08/20.
//  Copyright © 2020 TuffyTiffany. All rights reserved.
//

import UIKit
import TTDeviceIdentifier

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(DeviceIdentifier.getDeviceUID())
    }
}

