//
//  UITextField+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UITextField {
    
    /// 空かチェックする
    public var isEmpty: Bool {
        if let text = self.text {
            return text.isEmpty
        }
        return true
    }
    
    /// トリムする
    public var trimmedText: String? {
        return text?.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
    
    /// テキストフィールドをクリアする
    public func clear() {
        text = ""
        attributedText = NSAttributedString(string: "")
    }
    
    /// プレースホルダーの色を変更する
    public func setPlaceHolderTextColor(_ color: UIColor) {
        self.attributedPlaceholder = NSAttributedString(string:self.placeholder != nil ? self.placeholder! : "", attributes:[NSForegroundColorAttributeName: color])
    }
}
