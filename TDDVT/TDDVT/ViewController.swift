//
//  ViewController.swift
//  TDDVT
//
//  Created by admin on 31/07/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isEvenNum(num: Int) -> Bool{
        if num % 2 == 0{
            return true
        }else{
            return false
        }
    }

}

