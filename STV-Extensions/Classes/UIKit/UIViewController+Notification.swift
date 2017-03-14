//
//  UIViewController+Notification.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    public func addNotificationObserver(name: Notification.Name, selector: Selector) {
        NotificationCenter.default.addObserver(self,
                                               selector: selector,
                                               name: name,
                                               object: nil)
    }
    
    public func removeNotificationObserver(name: Notification.Name) {
        NotificationCenter.default.removeObserver(self,
                                                  name: name,
                                                  object: nil)
    }
    
    public func removeNotificationsObserver() {
        NotificationCenter.default.removeObserver(self)
    }
}
