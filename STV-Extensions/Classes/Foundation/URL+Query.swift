//
//  URL+Query.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension URL {
    
    /// URLパラメタをDictonary型に変換する
    func getKeyVals() -> [String: String]? {
        var results = [String:String]()
        let keyValues = self.query?.components(separatedBy:"&")
        let count = keyValues?.count ?? 0
        
        if count > 0 {
            for pair in keyValues! {
                let kv = pair.components(separatedBy:"=")
                if kv.count > 1 {
                    results.updateValue(kv[1].removingPercentEncoding ?? "", forKey: kv[0])
                }
            }
        }
        return results
    }
}
