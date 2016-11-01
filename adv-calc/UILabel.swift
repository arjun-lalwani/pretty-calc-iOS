//
//  UILabel.swift
//  adv-calc
//
//  Created by Arjun Lalwani on 29/10/16.
//  Copyright © 2016 Arjun Lalwani. All rights reserved.
//

import Foundation
import UIKit

class textField: UILabel{
    
    override func drawText(in rect: CGRect) {
        super.drawText(in: UIEdgeInsetsInsetRect(rect, UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)))
    }
}
