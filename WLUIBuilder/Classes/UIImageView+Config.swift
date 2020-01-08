//
//  UIImageView+Config.swift
//  UIBuilder
//
//  Created by Mr.wang on 2019/5/24.
//  Copyright © 2019 Mr.wang. All rights reserved.
//

import UIKit

public extension UIConfig where ViewType: UIImageView {

    @discardableResult
    func image(_ image: UIImage?) -> UIConfig<ViewType> {
        view.image = image
        return self
    }
    
    @discardableResult
    func imageName(_ imageName: String) -> UIConfig<ViewType> {
        return image(UIImage.init(named: imageName))
    }

}
