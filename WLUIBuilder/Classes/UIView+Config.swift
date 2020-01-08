//
//  UIView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIView {
    
    @discardableResult
    func tag(_ tag: Int) -> UIConfig<ViewType> {
        view.tag = tag
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> UIConfig<ViewType> {
        view.alpha = alpha
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> UIConfig<ViewType> {
        view.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool) -> UIConfig<ViewType> {
        view.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult
    func frame(x: CGFloat = 0, y: CGFloat = 0, width: CGFloat = 0, height: CGFloat = 0) -> UIConfig<ViewType> {
        view.frame = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    @discardableResult
    func center(x: CGFloat = 0, y: CGFloat = 0) -> UIConfig<ViewType> {
        view.center = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func transform(_ transform: CGAffineTransform) -> UIConfig<ViewType> {
        view.transform = transform
        return self
    }
    
    @discardableResult
    func backgroundColor(_ color: UIColor) -> UIConfig<ViewType> {
        view.backgroundColor = color
        return self
    }
    
    @discardableResult
    func contentMode(_ contentMode: UIView.ContentMode) -> UIConfig<ViewType> {
        view.contentMode = contentMode
        return self
    }
    
    @discardableResult
    func isUserInteractionEnabled(_ enabled: Bool) -> UIConfig<ViewType> {
        view.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult
    func addTo(_ superView: UIView) -> UIConfig<ViewType> {
        superView.addSubview(view)
        return self
    }
    
    @discardableResult
    func cornerRadius(_ radius: CGFloat) -> UIConfig<ViewType> {
        view.layer.cornerRadius = radius
        return self
    }
    
    @discardableResult
    func borderWidth(_ width: CGFloat) -> UIConfig<ViewType> {
        view.layer.borderWidth = width
        return self
    }
    
    @discardableResult
    func borderColor(_ color: UIColor) -> UIConfig<ViewType> {
        view.layer.borderColor = color.cgColor
        return self
    }
    
    @discardableResult
    func masksToBounds(_ masksToBounds: Bool) -> UIConfig<ViewType> {
        view.layer.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult
    func extra(_ closure: (ViewType) -> ()) -> UIConfig<ViewType> {
        closure(view)
        return self
    }
    
}
