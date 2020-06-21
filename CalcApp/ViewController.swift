//
//  ViewController.swift
//  CalcApp
//
//  Created by 野口晃 on 2020/06/21.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.frontWheel = 10
        carModel.rearWheel = 10
        
        count = 10
    }

    @IBAction func doAction(_ sender: Any) {
        
        
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ")
        var total = carModel.plusAndMinus(num1: carModel.frontWheel, num2:carModel.rearWheel)
        print("タイヤの合計数　\(total)")
        
    }
    
 
    
}

