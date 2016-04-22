//
//  ViewController.swift
//  url-mail-tel-sms
//
//  Created by kaitouLee on 16/4/22.
//  Copyright © 2016年 kaitou Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sendSMSBtnPressed(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"sms://10086")!)
    }
    @IBAction func makeCallBtnPressed(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"tel://10086")!)
    }
    @IBAction func sendMailBtnPressed(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"mailto://hackerheilian@vip.qq.com")!)
    }
    @IBAction func openUrl(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"http://www.baidu.com")!)
    }
    
    
    override func viewDidLoad() {
//        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



}
