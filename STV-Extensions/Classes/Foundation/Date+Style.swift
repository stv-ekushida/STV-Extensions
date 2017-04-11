//
//  Date+Style.swift
//  Pods
//
//  Created by Eiji Kushida on 2017/04/11.
//
//

import Foundation

public extension Date {

    /// 対象の日付が今日 or 今年 or 翌年以降によって表示を切り替える
    /// 今日 　　: HH:mm
    /// 今年　　 : MM/dd
    /// 翌年以降 : yyyy/MM/dd
    func dateStyle() -> String {

        let calendar = Calendar.current
        let nowDate = Date().now()
        let components = calendar
            .dateComponents([.year, .month, .day, .hour, .minute],
                            from: self)

        if let year = components.year,
            let month = components.month,
            let day = components.day,
            let hour = components.hour,
            let minite = components.minute {

            if calendar
                .compare(nowDate, to: self, toGranularity: .year) != .orderedSame {
                return String(format: "%04d/%02d/%02d",year, month, day)
            }

            if calendar
                .compare(nowDate, to: self, toGranularity: .day) != .orderedSame {
                return String(format: "%02d/%02d",month, day)
            }
            return String(format: "%02d:%02d",hour, minite)
        }
        return ""
    }
}
