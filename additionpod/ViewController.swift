//
//  ViewController.swift
//  additionpod
//
//  Created by Kahuna Jenkins on 12/13/16.
//  Copyright © 2016 Kahuna Systems. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    public func addNumbers(a:Int, b:Int)->Int
    {
       let c = a+b
        return c
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
