# WLUIBuilder

[![CI Status](https://img.shields.io/travis/w704444178@qq.com/WLUIBuilder.svg?style=flat)](https://travis-ci.org/w704444178@qq.com/WLUIBuilder)
[![Version](https://img.shields.io/cocoapods/v/WLUIBuilder.svg?style=flat)](https://cocoapods.org/pods/WLUIBuilder)
[![License](https://img.shields.io/cocoapods/l/WLUIBuilder.svg?style=flat)](https://cocoapods.org/pods/WLUIBuilder)
[![Platform](https://img.shields.io/cocoapods/p/WLUIBuilder.svg?style=flat)](https://cocoapods.org/pods/WLUIBuilder)

## Example

```swift
let view = UIView().config
            .frame(x: 0, y: 0, width: 100, height: 100)
            .backgroundColor(.red)
            .addTo(self.view)
            .view
        
        UIButton().config
            .frame(x: 0, y: view.frame.maxY, width: 100, height: 40)
            .title("button")
            .titleColor(.black)
            .addTarget(self, action: #selector(buttonClick))
            .addTo(self.view)
        
        UITableView.init(frame: self.view.bounds, style: .plain).config
            .delegate(self)
            .dataSource(self)
            .register(UITableViewCell.self)
            .addTo(self.view)
```

## Requirements

## Installation

WLUIBuilder is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'WLUIBuilder'
```

## Author

w704444178@qq.com, w704444178@qq.com

## License

WLUIBuilder is available under the MIT license. See the LICENSE file for more info.
