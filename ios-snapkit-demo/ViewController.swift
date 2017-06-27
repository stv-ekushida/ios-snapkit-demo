//
//  ViewController.swift
//  ios-snapkit-demo
//
//  Created by Eiji Kushida on 2017/06/27.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit
import SnapKit

/// 参考 : http://snapkit.io/docs/
final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let box = UIView()
        box.backgroundColor = UIColor.blue
        self.view.addSubview(box)

        box.snp.makeConstraints { (make) in

            // .equalTo
            // .lessThanOrEqualTo
            // .greaterThanOrEqualTo


            //上、左、下、右
            make.edges.equalTo(self.view).inset(UIEdgeInsetsMake(30, 20, -20, 10))
        }
    }
}

