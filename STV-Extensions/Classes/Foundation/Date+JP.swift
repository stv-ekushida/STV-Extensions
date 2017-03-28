//
//  Date+JP.swift
//  ios-simple-memo-demo
//
//  Created by Eiji Kushida on 2017/03/28.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Date {
    
    func now() -> Date {
        let formatter = DateFormatter()
        formatter.locale = NSLocale(localeIdentifier: "ja_JP") as Locale!
        formatter.timeStyle = .short
        formatter.dateStyle = .short
        formatter.dateFormat = "yyyy/MM/dd HH:mm:ss"
        return formatter.date(from: formatter.string(from:self))!
    }
}
