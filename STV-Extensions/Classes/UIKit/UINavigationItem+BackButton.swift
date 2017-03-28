//
//  UINavigationItem+BackButton.swift
//  ios-simple-memo-demo
//
//  Created by Eiji Kushida on 2017/03/28.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UINavigationItem {
    
    func hideBackButtonTitle() {
        
        let backButtonItem = UIBarButtonItem(title: "",
                                           style: .plain,
                                           target: nil,
                                           action: nil)
        self.backBarButtonItem = backButtonItem
    }
}
