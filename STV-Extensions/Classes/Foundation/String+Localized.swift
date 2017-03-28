//
//  String+Localized.swift
//  ios-simple-memo-demo
//
//  Created by Eiji Kushida on 2017/03/28.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

public extension String {
    
    func localized() -> String {
        return NSLocalizedString(self, comment: "")
    }
}
