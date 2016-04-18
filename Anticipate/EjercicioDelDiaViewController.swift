//
//  EjercicioDelDiaViewController.swift
//  Anticipate
//
//  Created by Miguel on 15/11/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class EjercicioDelDiaViewController: UIViewController {

    @IBOutlet weak var cuadroTexto: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.layer.cornerRadius = 7.0
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        
        self.navigationItem.setHidesBackButton(true, animated:true);
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
