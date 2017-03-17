//
//  Bundle+JSON.swift
//  ios-gurunavi-demo
//
//  Created by Eiji Kushida on 2017/03/17.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension Bundle {
    
    class func loadJson(fileName: String) -> String {        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json") {
            return try! String(contentsOfFile: path)
        }
        return ""
    }
}
