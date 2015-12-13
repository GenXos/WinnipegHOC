//
//  BlueButton.swift
//  WinnipegHOC
//
//  Created by Todd Fields on 2015-12-13.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

  override func awakeFromNib() {
    
    layer.cornerRadius = 3.0
    backgroundColor = UIColor(red: 10.0/255.0, green: 98.0/255.0, blue: 235.0/255.0, alpha: 1.0)
    setTitleColor(UIColor.whiteColor(), forState: .Normal)
    titleLabel?.font = UIFont(name: "Helvetica Neue Bold", size: 14.0)
    
  }

}
