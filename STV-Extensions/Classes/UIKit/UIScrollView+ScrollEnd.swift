//
//  UIScrollView+ScrollEnd.swift
//  Pods
//
//  Created by Eiji Kushida on 2017/04/11.
//
//

import UIKit

public extension UIScrollView {

    /// 最下セルまでスクロールしたか？
    func isScrollEnd() -> Bool {
        return self.contentOffset.y >= self.contentSize.height - self.bounds.height
    }
}
