//
//  UISwitch+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UISwitch {
    
    @discardableResult
    func isOn(_ isOn: Bool) -> UIConfig<ViewType> {
        view.isOn = isOn
        return self
    }
    
    @discardableResult
    func onTintColor(_ onTintColor: UIColor?) -> UIConfig<ViewType> {
        view.onTintColor = onTintColor
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor) -> UIConfig<ViewType> {
        view.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func onImage(_ onImage: UIImage?) -> UIConfig<ViewType> {
        view.onImage = onImage
        return self
    }
    
    @discardableResult
    func offImage(_ offImage: UIImage?) -> UIConfig<ViewType> {
        view.offImage = offImage
        return self
    }
    
}
