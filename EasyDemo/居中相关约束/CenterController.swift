//
//  CenterController.swift
//  EasyDemo
//
//  Created by iMac on 2018/7/30.
//  Copyright © 2018年 Jason. All rights reserved.
//

import UIKit

class CenterController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //两个控件基于其中一个垂直对齐是同时选中两个控件、然后选择Horizantal Center
        //两个控件基于其中一个水平对齐是同时选中两个控件、然后选择Vertical Center
        //在上下左右对齐那一栏的下边
        
         //一个控件基于父视图垂直对齐是选中这个控件、然后选择Horizantal constraint
        //一个控件基于父视图水平对齐是选中这个控件、然后选择Vertical constraint
         //在上下左右对齐那一栏的下下边
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
