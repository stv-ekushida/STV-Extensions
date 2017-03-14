//
//  UIWebView+UserAgent.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

extension UIWebView {
    
    /// ユーザーエージェントを取得する
    var userAgent: String {
        
        get {
            return self.stringByEvaluatingJavaScript(from: "navigator.userAgent")!
        }
    }
}
