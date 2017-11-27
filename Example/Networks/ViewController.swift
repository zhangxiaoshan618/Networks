//
//  ViewController.swift
//  Networks
//
//  Created by zhangxs on 11/22/2017.
//  Copyright (c) 2017 zhangxs. All rights reserved.
//

import UIKit
import Networks

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let test = "这是一个测试字符串。"
        print(test.addSuffix())
        
        let networksView = NetworksView(frame: CGRect(x: 100, y: 100, width: 44, height: 44))
        networksView.backgroundColor = UIColor(white: 0.9, alpha: 1)
        view.addSubview(networksView)
        
        UIImage(named: "imageName")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

