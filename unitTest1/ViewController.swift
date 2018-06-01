//
//  ViewController.swift
//  unitTest1
//
//  Created by apple on 07/05/18.
//  Copyright © 2018 apple. All rights reserved.
//

//  ViewController.swift
import UIKit
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let ferrari = Car(type: .Economy, transmissionMode: .Drive)
        ferrari.start(minutes: 120)
        print(ferrari.miles) // => 140
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

