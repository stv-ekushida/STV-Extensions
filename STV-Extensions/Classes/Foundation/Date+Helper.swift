//
//  Date+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Date {
    
    /// Date型をString型に変更する
    func toStr(dateFormat: String) -> String  {
        
        let dateFormatter = DateFormatter()
        dateFormatter.locale = NSLocale(localeIdentifier: "ja_JP") as Locale!
        dateFormatter.timeStyle = .short
        dateFormatter.dateStyle = .short
        dateFormatter.dateFormat = dateFormat
        
        return dateFormatter.string(from: self)
    }
    
    /// Unixタイムスタンプを取得する
    static var unixTimestamp: String {
        
        get {
            return Date().timeIntervalSince1970.description
        }
    }
}
