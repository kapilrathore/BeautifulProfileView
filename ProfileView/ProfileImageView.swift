//
//  ProfileImageView.swift
//  ProfileView
//
//  Created by Kapil Rathore on 12/02/16.
//  Copyright © 2016 Kapil Rathore. All rights reserved.
//

import UIKit

class ProfileImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.layer.borderColor = UIColor.whiteColor().CGColor
        self.layer.borderWidth = 3.0
    }
}