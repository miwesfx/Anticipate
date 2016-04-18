//
//  esquivasViewController.swift
//  Anticipate
//
//  Created by Miguel on 30/9/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit
import MediaPlayer

class esquivasViewController: UIViewController {

    var moviePlayer:MPMoviePlayerController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let url:NSURL = NSURL(string: "http://videos.escuelaprevencionviolencia.es/vg/esquivar.mp4")!
        
        moviePlayer = MPMoviePlayerController(contentURL: url)
        moviePlayer.view.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width-30, height: 220)
        
        self.view.addSubview(moviePlayer.view)
        moviePlayer.fullscreen = true
        
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidDisappear(animated: Bool) {
        if (moviePlayer.fullscreen != true){
            moviePlayer.stop()
        }
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
