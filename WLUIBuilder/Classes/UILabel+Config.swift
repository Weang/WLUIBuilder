//
//  UILabel+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UILabel {
    
    @discardableResult
    func text(_ text: String?) -> UIConfig<ViewType> {
        view.text = text
        return self
    }
    
    @discardableResult
    func fontSize(_ fontSize: CGFloat) -> UIConfig<ViewType> {
        view.font = UIFont.systemFont(ofSize: fontSize)
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor) -> UIConfig<ViewType> {
        view.textColor = textColor
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> UIConfig<ViewType> {
        view.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> UIConfig<ViewType> {
        view.attributedText = attributedText
        return self
    }
    
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> UIConfig<ViewType> {
        view.numberOfLines = numberOfLines
        return self
    }
    
}
