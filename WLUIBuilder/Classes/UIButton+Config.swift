//
//  UIButton+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIButton {
    
    @discardableResult
    func title(_ title: String?, for state: UIControl.State = .normal) -> UIConfig<ViewType> {
        view.setTitle(title, for: state)
        return self
    }
    
    @discardableResult
    func attributedTitle(_ attributedTitle: NSAttributedString?,
                         for state: UIControl.State = .normal) -> UIConfig<ViewType> {
        view.setAttributedTitle(attributedTitle, for: state)
        return self
    }
    
    @discardableResult
    func titleColor(_ color: UIColor?, for state: UIControl.State = .normal) -> UIConfig<ViewType> {
        view.setTitleColor(color, for: state)
        return self
    }
    
    @discardableResult
    func image(_ image: UIImage?, for state: UIControl.State = .normal) -> UIConfig<ViewType> {
        view.setImage(image, for: state)
        return self
    }
    
    @discardableResult
    func backgroundImage(_ image: UIImage?, for state: UIControl.State = .normal) -> UIConfig<ViewType> {
        view.setBackgroundImage(image, for: state)
        return self
    }
    
    @discardableResult
    func tintColor(_ color: UIColor) -> UIConfig<ViewType> {
        view.tintColor = color
        return self
    }
    
    @discardableResult
    func fontSize(_ fontSize: CGFloat) -> UIConfig<ViewType> {
        view.titleLabel?.font = UIFont.systemFont(ofSize: fontSize)
        return self
    }
    
    @discardableResult
    func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> UIConfig<ViewType> {
        view.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }
    
    @discardableResult
    func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> UIConfig<ViewType> {
        view.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }
    
    @discardableResult
    func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> UIConfig<ViewType> {
        view.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }
    
    @discardableResult
    func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> UIConfig<ViewType> {
        view.contentEdgeInsets = contentEdgeInsets
        return self
    }
    
    @discardableResult
    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> UIConfig<ViewType> {
        view.titleEdgeInsets = titleEdgeInsets
        return self
    }
    
    @discardableResult
    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> UIConfig<ViewType> {
        view.imageEdgeInsets = imageEdgeInsets
        return self
    }
    
    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event = .touchUpInside) -> UIConfig<ViewType> {
        view.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
}
