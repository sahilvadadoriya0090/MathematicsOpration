//
//  ViewController.swift
//  MathematicsOpration
//
//  Created by sahilvadadoriya0090 on 09/28/2021.
//  Copyright (c) 2021 sahilvadadoriya0090. All rights reserved.
//

import UIKit
import MathematicsOpration

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.mathematicsOpration()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func mathematicsOpration() {
        let mathematicsOpration = MathematicsOpration()
        mathematicsOpration.sum(100, 10)
        mathematicsOpration.minus(100, 10)
        mathematicsOpration.multiplication(100, 10)
        mathematicsOpration.divide(100, 10)
    }

}

