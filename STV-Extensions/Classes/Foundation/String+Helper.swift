//
//  String+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension String {
    
    /// String型をDate型に変換する
    func toDate(dateFormat: String) -> Date  {
        
        let dateFormatter = DateFormatter()
        dateFormatter.locale = NSLocale(localeIdentifier: "ja_JP") as Locale!
        dateFormatter.timeStyle = .short
        dateFormatter.dateStyle = .short
        dateFormatter.dateFormat = dateFormat
        
        return dateFormatter.date(from: self)!
    }
    
    /// String型をURL型に変更する
    var url: URL? {
        return URL(string: self)
    }
    
    /// StringをUIImageに戻る(Base64)
    func base64Decode(imageString:String) -> UIImage?{
        
        let base64String = imageString.replacingOccurrences(of: " ", with:"+")
        let decodeBase64 =
            NSData(base64Encoded:base64String, options: NSData.Base64DecodingOptions.ignoreUnknownCharacters)
        
        if let decodeSuccess = decodeBase64 {
            return UIImage(data: decodeSuccess as Data)
        }
        return nil
    }
}
