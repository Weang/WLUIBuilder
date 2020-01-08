//
//  UITextField+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UITextField {

    @discardableResult
    func text(_ text: String?) -> UIConfig<ViewType> {
        view.text = text
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor) -> UIConfig<ViewType> {
        view.textColor = textColor
        return self
    }
    
    @discardableResult
    func fontSize(_ fontSize: CGFloat) -> UIConfig<ViewType> {
        view.font = UIFont.systemFont(ofSize: fontSize)
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> UIConfig<ViewType> {
        view.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func placeholder(_ placeholder: String?) -> UIConfig<ViewType> {
        view.placeholder = placeholder
        return self
    }
    
    @discardableResult
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> UIConfig<ViewType> {
        view.borderStyle = borderStyle
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
}
