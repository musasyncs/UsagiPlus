//
//  SwitchView.swift
//  UsagiPlus
//
//  Created by Ewen on 2021/7/25.
//

import UIKit

class SwitchView: UIView {
    
    var gradientLayer: CAGradientLayer!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        if gradientLayer == nil {
            gradientLayer = CAGradientLayer()
            gradientLayer.colors = [
                UIColor(red: 237/255, green: 121/255, blue: 147/255, alpha: 1).cgColor,
                UIColor.white.cgColor
            ]
            layer.insertSublayer(gradientLayer, at: 0)
        }
        gradientLayer.frame = bounds
    }
    
}
