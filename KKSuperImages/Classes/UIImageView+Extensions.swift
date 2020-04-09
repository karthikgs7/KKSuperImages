//
//  UIImageView+Extensions.swift
//  KKSuperImages
//
//  Created by Karthikeyan G on 09/04/20.
//

import Foundation
import UIKit

extension UIImageView {
    
    public func roundedView(withBorderColor borderColor: UIColor, borderWidth: CGFloat) {
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        layer.cornerRadius = layer.frame.size.width / 2.0
        clipsToBounds = true
    }
}
