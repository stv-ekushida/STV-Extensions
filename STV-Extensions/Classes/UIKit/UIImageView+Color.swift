//
//  UIImageView+Color.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UIImageView {
    
    /// 画像の色を変更する
    public func changeColor(image: UIImage, color: UIColor) {
    
        self.image = image.withRenderingMode(.alwaysTemplate)
        self.tintColor = color
    }
}
