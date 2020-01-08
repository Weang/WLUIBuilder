//
//  UIPageControl+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIPageControl {
    
    @discardableResult
    func numberOfPages(_ numberOfPages: Int) -> UIConfig<ViewType> {
        view.numberOfPages = numberOfPages
        return self
    }
    
    @discardableResult
    func currentPage(_ currentPage: Int) -> UIConfig<ViewType> {
        view.currentPage = currentPage
        return self
    }
    
    @discardableResult
    func pageIndicatorTintColor(_ color: UIColor?) -> UIConfig<ViewType> {
        view.pageIndicatorTintColor = color
        return self
    }
    
    @discardableResult
    func currentPageIndicatorTintColor(_ color: UIColor?) -> UIConfig<ViewType> {
        view.currentPageIndicatorTintColor = color
        return self
    }

}
