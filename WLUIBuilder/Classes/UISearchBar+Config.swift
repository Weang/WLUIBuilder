//
//  UISearchBar+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UISearchBar {
    
    @discardableResult
    func barStyle(_ barStyle: UIBarStyle) -> UIConfig<ViewType> {
        view.barStyle = barStyle
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UISearchBarDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
    @discardableResult
    func text(_ text: String?) -> UIConfig<ViewType> {
        view.text = text
        return self
    }
    
    @discardableResult
    func placeholder(_ placeholder: String?) -> UIConfig<ViewType> {
        view.placeholder = placeholder
        return self
    }
    
}
