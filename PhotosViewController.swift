//
//  PhotosViewController.swift
//  Dropbox
//
//  Created by Patrick Weiss on 5/10/15.
//  Copyright (c) 2015 Patrick Weiss. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var settingScrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingScrollView.contentSize = CGSize(width: 320, height: 725)
        
        // Do any additional setup after loading the view.
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
