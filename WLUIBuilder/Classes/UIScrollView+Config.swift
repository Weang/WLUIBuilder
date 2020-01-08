//
//  UIScrollView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIScrollView {
    
    @discardableResult
    func contentOffset(_ contentOffset: CGPoint) -> UIConfig<ViewType> {
        view.contentOffset = contentOffset
        return self
    }

    @discardableResult
    func contentSize(_ contentSize: CGSize) -> UIConfig<ViewType> {
        view.contentSize = contentSize
        return self
    }
    
    @discardableResult
    func contentInset(_ contentInset: UIEdgeInsets) -> UIConfig<ViewType> {
        view.contentInset = contentInset
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIScrollViewDelegate?) -> UIConfig<ViewType> {
        view.delegate = delegate
        return self
    }
    
    @discardableResult
    func bounces(_ bounces: Bool) -> UIConfig<ViewType> {
        view.bounces = bounces
        return self
    }
    
    @discardableResult
    func alwaysBounceVertical(_ bounces: Bool) -> UIConfig<ViewType> {
        view.alwaysBounceVertical = bounces
        return self
    }
    
    @discardableResult
    func alwaysBounceHorizontal(_ bounces: Bool) -> UIConfig<ViewType> {
        view.alwaysBounceHorizontal = bounces
        return self
    }
    
    @discardableResult
    func isPagingEnabled(_ enabled: Bool) -> UIConfig<ViewType> {
        view.isPagingEnabled = enabled
        return self
    }
    
    @discardableResult
    func isScrollEnabled(_ enabled: Bool) -> UIConfig<ViewType> {
        view.isScrollEnabled = enabled
        return self
    }
    
    @discardableResult
    func showsHorizontalScrollIndicator(_ show: Bool) -> UIConfig<ViewType> {
        view.showsHorizontalScrollIndicator = show
        return self
    }
    
    @discardableResult
    func showsVerticalScrollIndicator(_ show: Bool) -> UIConfig<ViewType> {
        view.showsVerticalScrollIndicator = show
        return self
    }
    
    @discardableResult
    func keyboardDismissMode(_ mode: UIScrollView.KeyboardDismissMode) -> UIConfig<ViewType> {
        view.keyboardDismissMode = mode
        return self
    }
    
    @discardableResult
    func contentInsetAdjustmentBehavior(_ behavior: UIScrollViewContentInsetAdjustmentBehavior) -> UIConfig<ViewType> {
        if #available(iOS 11.0, *),
            let behavior = UIScrollView.ContentInsetAdjustmentBehavior.init(rawValue: behavior.rawValue) {
            view.contentInsetAdjustmentBehavior = behavior
        }
        return self
    }
    
}

public enum UIScrollViewContentInsetAdjustmentBehavior: Int {
    case automatic = 0
    case scrollableAxes = 1
    case never = 2
    case always = 3
}

