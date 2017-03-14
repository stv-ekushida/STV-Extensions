//
//  UITableView+Remove.swift
//  ios-extension-demo
//
//  Created by Eiji Kushida on 2017/03/13.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

public extension UITableView {
        
    /// TableFooterViewを削除する
    public func removeTableFooterView() {
        tableFooterView = nil
    }
    
    /// TableHeaderViewを削除する
    public func removeTableHeaderView() {
        tableHeaderView = nil
    }

}

