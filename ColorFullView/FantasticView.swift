//
//  FantasticView.swift
//  ColorFullView
//
//  Created by Prashanth on 9/29/16.
//  Copyright © 2016 bally. All rights reserved.
//

import Foundation
import UIKit

open class FantasticView: UIView {

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
    
    required public init?(coder: NSCoder){
        super.init(coder: coder)
    }
    public func randomRGBUIColor() -> UIColor{
        return .randomColor()
    }
}
extension CGFloat{
    static func random() -> CGFloat {
        return CGFloat(arc4random())/CGFloat(Int32.max)
    }
}
extension UIColor{
    static func randomColor() -> UIColor{
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: .random())
    }
}
