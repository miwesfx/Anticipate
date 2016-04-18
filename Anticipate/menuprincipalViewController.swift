//
//  menuprincipalViewController.swift
//  Anticipate
//
//  Created by Miguel on 1/10/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class menuprincipalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func botonAlarma(sender: AnyObject) {
        let url:NSURL = NSURL(string: "tel://112")!
        UIApplication.sharedApplication().openURL(url)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
