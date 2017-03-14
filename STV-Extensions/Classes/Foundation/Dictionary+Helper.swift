//
//  Dictionary+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Dictionary {
        
    /// Dictonary型をJSONに変換する
    var toJson: String {
        
        var json: String = ""
        do {
            // Dict -> JSON
            let jsonData = try JSONSerialization.data(withJSONObject: self, options: [])
            
            json = NSString(data: jsonData, encoding: String.Encoding.utf8.rawValue)! as String
        } catch {
            print("Error!: \(error)")
        }
        return json
    }
}
