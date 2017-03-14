//
//  UIImage+Helper.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public enum ImageFormat {
    case png
    case jpeg(CGFloat)
}

public extension UIImage {

    /// UIImageをUIImage変換する(Base64)
    public func base64Encode(format: ImageFormat) -> String? {
        
        switch format {
        case .png:
            guard let imageData = UIImagePNGRepresentation(self) else { return nil }
            let base64String = imageData.base64EncodedString(options: [])
            return "data:image/png;base64,\(base64String))"

        case .jpeg(let compression):
            guard let imageData = UIImageJPEGRepresentation(self, compression) else { return nil }
            let base64String = imageData.base64EncodedString(options: [])
            return "data:image/jpeg;base64,\(base64String))"
        }
    }
}
