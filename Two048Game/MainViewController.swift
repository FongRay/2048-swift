//
//  ViewController.swift
//  Two048Game
//
//  Created by Ray Fong on 2017/2/3.
//  Copyright © 2017年 Ray Fong. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    lazy var startBtn: UIButton = {
        let width = self.view.bounds.width
        let height = self.view.bounds.height
        var _startBtn = UIButton.init(frame:
            CGRect.init(x: (width - 300) / 2, y: (height - 50) / 2, width: 300, height: 50))
        _startBtn.backgroundColor = UIColor.yellow
        _startBtn.setTitle("Start!", for: UIControlState.normal)
        _startBtn.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        return _startBtn
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(self.startBtn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

