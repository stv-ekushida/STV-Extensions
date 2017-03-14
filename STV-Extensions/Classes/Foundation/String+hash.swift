//
//  String+hash.swift
//  ios-md5-demo
//
//  Created by Kushida　Eiji on 2017/03/14.
//  Copyright © 2017年 Kushida　Eiji. All rights reserved.
//

import Foundation

extension String {
    
    /// MD5ハッシュ化したString
    var md5: String {
        var md5String = ""
        let digestLength = Int(CC_MD5_DIGEST_LENGTH)
        let md5Buffer = UnsafeMutablePointer<UInt8>.allocate(capacity: digestLength)
        
        if let data = self.data(using: .utf8) {
            data.withUnsafeBytes({ (bytes: UnsafePointer<CChar>) -> Void in
                CC_MD5(bytes, CC_LONG(data.count), md5Buffer)
                md5String = (0..<digestLength).reduce("") { $0 + String(format:"%02x", md5Buffer[$1]) }
            })
        }
        
        return md5String
    }
}
