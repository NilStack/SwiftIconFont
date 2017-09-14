//
//  SwiftIconTextView.swift
//  Exm
//
//  Created by Sedat Gökbek ÇİFTÇİ on 10/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconTextView: UITextView {
    @IBInspectable public var Icon: String = "" {
        didSet {
            self.text = Icon
            self.parseIcon()
        }
    }
    
    override public func awakeFromNib() {
        self.parseIcon()
    }
}
