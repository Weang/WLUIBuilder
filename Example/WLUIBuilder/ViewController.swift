//
//  ViewController.swift
//  WLUIBuilder
//
//  Created by w704444178@qq.com on 01/08/2020.
//  Copyright (c) 2020 w704444178@qq.com. All rights reserved.
//

import UIKit
import WLUIBuilder

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
    }
    
    @objc func buttonClick() {
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

