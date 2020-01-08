//
//  UIPickerView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIPickerView {
    
    @discardableResult
    func showsSelectionIndicator(_ show: Bool) -> UIConfig<ViewType> {
        view.showsSelectionIndicator = show
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIPickerViewDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UIPickerViewDataSource?) -> UIConfig<ViewType> {
        view.dataSource = dataSource
        return self
    }

}
