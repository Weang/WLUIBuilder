//
//  UIConfig.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public struct UIConfig<ViewType> {
    
    public let view: ViewType
    
    public init(_ view: ViewType) {
        self.view = view
    }
}

public protocol UIConfigurable {
    
    associatedtype Configurable
    
    var config: UIConfig<Configurable> { get }
    
}

public extension UIConfigurable {
    
    var config: UIConfig<Self> {
        get {
            return UIConfig(self)
        }
    }
    
}

extension UIView: UIConfigurable { }
