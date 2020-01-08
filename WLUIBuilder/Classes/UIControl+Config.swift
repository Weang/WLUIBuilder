//
//  UIControl+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIControl {
    
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> UIConfig<ViewType> {
        view.isEnabled = isEnabled
        return self
    }
    
    @discardableResult
    func isSelected(_ isSelected: Bool) -> UIConfig<ViewType> {
        view.isSelected = isSelected
        return self
    }
    
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> UIConfig<ViewType> {
        view.isHighlighted = isHighlighted
        return self
    }
    
    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> UIConfig<ViewType> {
        view.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
}
