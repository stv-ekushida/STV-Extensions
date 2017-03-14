//
//  Data+DeviceToken.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Data {
    
    func deviceToken() -> String {
        
        var token = String(format: "%@", self as CVarArg) as String
        let characterSet: CharacterSet = CharacterSet.init(charactersIn: "<>")
        token = token.trimmingCharacters(in: characterSet)
        token = token.replacingOccurrences(of: " ", with: "")
        return token
    }
}
