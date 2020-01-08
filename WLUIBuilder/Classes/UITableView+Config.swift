//
//  UITableView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UITableView {
    
    @discardableResult
    func register<Cell: UITableViewCell>(_ cellType: Cell.Type) -> UIConfig<ViewType> {
        view.register(cellType, forCellReuseIdentifier: String(describing: cellType))
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource?) -> UIConfig<ViewType> {
        view.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func rowHeight(_ rowHeight: CGFloat) -> UIConfig<ViewType> {
        view.rowHeight = rowHeight
        return self
    }
    
    @discardableResult
    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> UIConfig<ViewType> {
        view.estimatedRowHeight = estimatedRowHeight
        return self
    }
    
    @discardableResult
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> UIConfig<ViewType> {
        view.sectionHeaderHeight = sectionHeaderHeight
        return self
    }
    
    @discardableResult
    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> UIConfig<ViewType> {
        view.sectionFooterHeight = sectionFooterHeight
        return self
    }
    
    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> UIConfig<ViewType> {
        view.separatorInset = separatorInset
        return self
    }
    
    @discardableResult
    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> UIConfig<ViewType> {
        view.separatorStyle = separatorStyle
        return self
    }
    
    @discardableResult
    func separatorColor(_ separatorColor: UIColor?) -> UIConfig<ViewType> {
        view.separatorColor = separatorColor
        return self
    }
    
}
