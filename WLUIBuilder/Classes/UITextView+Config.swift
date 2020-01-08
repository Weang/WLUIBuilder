//
//  UITextView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UITextView {
    
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
    
}
