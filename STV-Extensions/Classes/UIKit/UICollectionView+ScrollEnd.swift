//
//  UICollectionView+ScrollEnd.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/17.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UICollectionView {
    
    /// 最下セルまでスクロールしたか？
    func isScrollEnd() -> Bool {
        return self.contentOffset.y >= self.contentSize.height - self.bounds.size.height
    }
}
