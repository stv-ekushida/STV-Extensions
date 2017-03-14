//
//  UIScreen+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UIScreen {
    
    /// 画面の幅を取得する
    var screenwidth: CGFloat {
        return UIScreen.main.bounds.size.width
    }

    /// 画面の高さを取得する
    var screenHeight: CGFloat {
        return UIScreen.main.bounds.size.height
    }
}
