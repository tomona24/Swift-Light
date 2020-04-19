//
//  ViewController.swift
//  Light
//
//  Created by Tomona Sako on 2020/04/19.
//  Copyright © 2020 Tomona Sako. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

