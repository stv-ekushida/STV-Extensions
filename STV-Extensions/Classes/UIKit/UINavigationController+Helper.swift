//
//  UINavigationController+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UINavigationController {
    
    /// ナビゲーションバーの高さを取得する
    var height: CGFloat {
        return self.navigationBar.frame.size.height
    }

    /// ナビゲーションバーの幅を取得する
    var width: CGFloat {
        return self.navigationBar.frame.size.width
    }
}
