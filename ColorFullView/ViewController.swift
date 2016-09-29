//
//  ViewController.swift
//  ColorFullView
//
//  Created by Prashanth on 9/29/16.
//  Copyright © 2016 bally. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        override func viewDidLoad() {
        super.viewDidLoad()
            let fantasticView = FantasticView(frame: self.view.bounds)
            self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

