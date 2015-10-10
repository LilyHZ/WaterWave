//
//  ViewController.swift
//  WaterWave
//
//  Created by xly on 15/9/2.
//  Copyright (c) 2015年 Lily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var waterView = WaterView(frame: CGRectMake(0, 0, 200, 200))
        waterView.center = self.view.center
        waterView.backgroundColor = UIColor.blackColor()
        waterView.currentWaterColor = UIColor.redColor()//水波颜色
        waterView.percentum = 0.86
        
        self.view.addSubview(waterView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

