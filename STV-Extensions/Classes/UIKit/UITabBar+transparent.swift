//
//  UITabBar+transparent.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UITabBar {
    
    /// タブバーを透過させる & 下線を消す
    func transparent() {
        self.backgroundImage = UIImage()
        self.shadowImage = UIImage()
        self.isTranslucent = true
        self.barTintColor = UIColor.clear
    }
}

