//
//  RoundedCornerButton.swift
//  Deisgner_Xcode
//
//  Created by rain on 8/2/16.
//  Copyright © 2016 RECRUIT LIFESTYLE CO., LTD. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedCornerButton: UIButton {
    @IBInspectable var highlighted_bg: UIColor = .white
    @IBInspectable var default_bg: UIColor = .white
    @IBInspectable var cornerRadius: CGFloat = 5 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
            layer.borderColor = default_bg.cgColor
            backgroundColor = isBorderStyle ? .clear : default_bg
        }
    }
    override var isHighlighted: Bool {
        get {
            return super.isHighlighted
        }
        set {
            if isBorderStyle {
                layer.borderWidth = newValue ? 0 : borderWidth
                backgroundColor = newValue ? highlighted_bg : .clear
            } else {
                backgroundColor = newValue ? highlighted_bg : default_bg
            }
            super.isHighlighted = newValue
        }
    }
    
    private var isBorderStyle: Bool {
        return borderWidth > 0
    }
}
