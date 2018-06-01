//
//  evenViewController.swift
//  unitTest1
//
//  Created by apple on 08/05/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class evenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func isNumberEven(num: Int) -> Bool {
        if num % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    func fibonacci(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b % 2 == 0 {
                sum = sum + b
            }
        let h = a+b
        a=b
        b=h
        }
        return sum
    }
}
