//
//  ButtonView.swift
//  ProfileView
//
//  Created by Kapil Rathore on 13/02/16.
//  Copyright © 2016 Kapil Rathore. All rights reserved.
//

import UIKit

class ButtonView: UIButton {
    
    override func awakeFromNib() {
        
        self.layer.cornerRadius = 5.0
        self.layer.borderWidth = 1.0
        self.layer.borderColor = UIColor(red: 85.0/255.0, green: 172.0/255.0, blue: 238.0/255.0, alpha: 1.0).CGColor
        
    }
}