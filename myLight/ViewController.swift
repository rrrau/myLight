//
//  ViewController.swift
//  myLight
//
//  Created by Danil on 05.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        isLightOn = false
        updateBG()
        // Do any additional setup after loading the view.
    }


    fileprivate func updateBG() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func btnPressed() {
        isLightOn.toggle()
        updateBG()
    }
}

