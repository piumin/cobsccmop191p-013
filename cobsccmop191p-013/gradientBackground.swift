//
//  gradientBackground.swift
//  cobsccmop191p-013
//
//  Created by Wickramasinghe PN on 7/30/20.
//  Copyright © 2020 Wickramasinghe PN. All rights reserved.
//

import Foundation
import UIKit
extension UIView{
    func gradientBackground(colorOne: UIColor, colorTwo: UIColor){
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
