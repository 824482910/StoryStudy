//
//  EqualHeightController.swift
//  EasyDemo
//
//  Created by iMac on 2018/7/30.
//  Copyright © 2018年 Jason. All rights reserved.
//

import UIKit

class EqualHeightController: UIViewController {

    //每一条约束都可以拖线变成属性、改变constant可以改变值
    @IBOutlet weak var viewHeight: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func viewHeightChangeClick(_ sender: UISlider) {
        self.viewHeight.constant = CGFloat(50*sender.value) + 50.0
        self.view.setNeedsLayout()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
