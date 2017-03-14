//
//  UINavigationBar+transparent.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UINavigationBar {
    
    /// ナビゲーションバーを透過させる & 下線を消す
    func transparent() {
        self.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.shadowImage = UIImage()
    }
}
