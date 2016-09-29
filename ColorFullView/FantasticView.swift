//
//  FantasticView.swift
//  ColorFullView
//
//  Created by Prashanth on 9/29/16.
//  Copyright © 2016 bally. All rights reserved.
//

import Foundation
import UIKit

class FantasticView: UIView {

let colors :[UIColor] = [.red,.blue,.brown,.black,.gray,.green,.yellow]
var colorCounter = 0

override init(frame: CGRect){
    super.init(frame: frame)
    
    let scheduleColorChange = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (Timer) in
        UIView.animate(withDuration: 2.0, animations: {
            self.layer.backgroundColor = self.colors[self.colorCounter % 7].cgColor
            self.colorCounter += 1
        })
    }
    scheduleColorChange.fire()
}
    
    required init?(coder: NSCoder){
        super.init(coder: coder)
    }

}
