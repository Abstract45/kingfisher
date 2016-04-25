//
//  MaterialView.swift
//  FishSticks
//
//  Created by Miwand Najafe on 2016-04-25.
//  Copyright © 2016 Miwand Najafe. All rights reserved.
//

import UIKit

class MaterialView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0, height: 3.0)
        
    }
    
 
}
