//
//  URL+Query.swift
//  Pods
//
//  Created by Eiji Kushida on 2017/04/11.
//
//

import UIKit

public extension URL {
    /// URLのクエリをディクショナリに格納する
    ///
    /// - Returns: クエリのディクショナリ
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
