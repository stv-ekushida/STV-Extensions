//
//  UIViewController+Navigation.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/17.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UIViewController{
    
    func hideBackButtonText() {
        
        let backButtonItem = UIBarButtonItem(title: "",
                                             style: .plain,
                                             target: nil,
                                             action: nil)
        navigationItem.backBarButtonItem = backButtonItem
    }
}
