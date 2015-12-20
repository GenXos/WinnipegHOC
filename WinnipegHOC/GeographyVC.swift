//
//  GeographyVC.swift
//  WinnipegHOC
//
//  Created by Todd Fields on 2015-12-16.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class GeographyVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  @IBAction func backButtonPressed(sender: AnyObject) {
    
    dismissViewControllerAnimated(true, completion: nil)
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
