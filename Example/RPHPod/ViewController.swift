//
//  ViewController.swift
//  RPHPod
//
//  Created by vegiraju-chandu on 05/04/2020.
//  Copyright (c) 2020 vegiraju-chandu. All rights reserved.
//

import UIKit
import RPHPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let rView = CustomView();
        rView.frame = CGRect(x: 10, y: 100, width: 200, height: 200);
        rView.makeBGBlack();
        self.view.addSubview(rView);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

