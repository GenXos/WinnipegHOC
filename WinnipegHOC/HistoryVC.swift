//
//  HistoryVC.swift
//  WinnipegHOC
//
//  Created by Todd Fields on 2015-12-13.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class HistoryVC: UIViewController {

  @IBOutlet weak var historyText: UITextView!

  
  override func viewWillAppear(animated: Bool) {
    historyText.setContentOffset(CGPointZero, animated: false)
  }
  
  override func viewDidLoad() {
        super.viewDidLoad()

      historyText.editable = false

      
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
