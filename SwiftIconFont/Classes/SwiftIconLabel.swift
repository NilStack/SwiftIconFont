//
//  SwiftIconLabel.swift
//  icon
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
open class SwiftIconLabel: UILabel {
    @IBInspectable var Icon: String = "" {
        didSet {
            self.text = Icon
            self.parseIcon()
        }
    }
    
    open override func awakeFromNib() {
        self.parseIcon()
    }
}
