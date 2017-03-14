//
//  UITextView+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit


public extension UITextView {
    
    /// UITextViewの値をクリアする
    public func clear() {
        text = ""
        attributedText = NSAttributedString(string: "")
    }
    
    /// UITextViewの下へスクロールする
    public func scrollToBottom() {
        let range = NSMakeRange((text as NSString).length - 1, 1)
        scrollRangeToVisible(range)
    }
    
    /// UITextViewの上へスクロールする
    public func scrollToTop() {
        let range = NSMakeRange(0, 1)
        scrollRangeToVisible(range)
    }    
}
