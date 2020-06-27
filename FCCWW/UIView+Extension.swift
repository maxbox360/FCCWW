//
//  UIView+Extension.swift
//  FCCWW
//
//  Created by user162489 on 2/6/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    
    func setGradientBackground(colorOne: UIColor, colorTwo: UIColor, colorThree: UIColor, colorFour: UIColor, colorFive: UIColor, colorSix: UIColor, colorSeven: UIColor){
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor, colorThree.cgColor, colorFour.cgColor]
//        gradientLayer.locations = [0.0, 0.1]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
