//
//  String+RegExp.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension String {

    /// 数字か？
    func isNumericValid() -> Bool{
        return (self =~ "(^$)|(^\\d*$)")
    }
    
    /// 数字か? かつ　桁数のチェック
    func isNumericValid(length: Int) -> Bool {
        return (self =~ "(^$)|(^\\d{\(length)}$)")
    }
    
    /// URLの形式か？
    func isUrlValid() -> Bool {
        return (self =~ "^(https?|ftp)(:\\/\\/[-_.!~*\\'()a-zA-Z0-9;\\/?:\\@&=+\\$,%#]+)$")
    }

    /// eMailの形式か？
    func isEmailValid() -> Bool {
        return (self =~ "^[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}$")
    }

    /// 電話番号の形式か？
    func isTelephoneValid() -> Bool {
        return (self =~ "^\\d{2,4}-\\d{1,4}-\\d{4}$")
    }
 
    /// 日付の形式か？
    func isdateValid(format: String) -> Bool {
        return (self =~ "^\\d{4}\(format)\\d{1,2}\(format)\\d{1,2}$")
    }
 
    /// 時間の形式か？    
    func isTimeValid() -> Bool {
        return (self =~ "^\\d{1,2}:\\d{1,2}:\\d{1,2}$")
    }
}
