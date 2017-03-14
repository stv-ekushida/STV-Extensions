//
//  UIColor+PatternImage.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UIColor {
    
    /// 画像ファイルを背景色として利用する（繰り返し）
    static func patternImage(fileName: String) -> UIColor {
        return UIColor(patternImage: UIImage(named: fileName)!)
    }
}

