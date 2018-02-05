//
//  CustomView.swift
//  InternetTV
//
//  Created by Xavier Pedrals on 14/10/2017.
//  Copyright © 2017 Xavier Pedrals. All rights reserved.
//

import UIKit

@IBDesignable
class RoundableView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
}

