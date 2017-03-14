//
//  NSBundle+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Bundle {
    
    /// アプリバージョンの取得(Short Ver.)
    class func appShortVersion() -> String {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
    }

    /// アプリバージョンの取得(Full Ver.)
    class func appVersion() -> String {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as! String
    }
}
