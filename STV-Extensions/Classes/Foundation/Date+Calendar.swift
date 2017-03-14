//
//  Date+Calendar.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

extension Date {
    
    /// 月初めの日付を取得する
    func startOfMonth() -> Date? {
        var comp: DateComponents = Calendar.current.dateComponents([.year, .month, .day, .hour],
                                                                   from: Calendar.current.startOfDay(for: self))
        comp.day = 1
        comp.hour = 9
        return Calendar.current.date(from: comp)!
    }
    
    /// 月終わりの日付を取得する
    func endOfMonth() -> Date? {
        var comp: DateComponents = Calendar.current.dateComponents([.month, .month, .day, .hour],
                                                                   from: Calendar.current.startOfDay(for: self))
        comp.month = 1
        comp.day = -1
        comp.hour = 9
        return Calendar.current.date(byAdding: comp, to: self.startOfMonth()!)
    }
    
    /// 先月の日付を取得する
    func preMonth() -> Date {
        
        var comp = DateComponents()
        comp.month = -1
        comp.hour = 9
        return NSCalendar.current.date(byAdding: comp,to: self)!
    }
    
    /// 翌月の日付を取得する
    func nextMonth() -> Date {
        
        var comp = DateComponents()
        comp.month = 1
        comp.hour = 9
        return NSCalendar.current.date(byAdding: comp,to: self)!
    }
}
