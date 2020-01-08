//
//  UICollectionView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UICollectionView {

    @discardableResult
    func register<Cell: UICollectionViewCell>(_ cellType: Cell.Type) -> UIConfig<ViewType> {
        view.register(cellType, forCellWithReuseIdentifier: String(describing: cellType))
        return self
    }
    
    func register<View: UICollectionReusableView>(_ viewType: View.Type, forSupplementaryViewOfKind: String) -> UIConfig<ViewType> {
        view.register(viewType, forSupplementaryViewOfKind: forSupplementaryViewOfKind,
                      withReuseIdentifier:  String(describing: viewType))
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> UIConfig<ViewType> {
        view.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> UIConfig<ViewType> {
        view.backgroundView = backgroundView
        return self
    }
    
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> UIConfig<ViewType> {
        view.allowsSelection = allowsSelection
        return self
    }
    
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> UIConfig<ViewType> {
        view.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
}
