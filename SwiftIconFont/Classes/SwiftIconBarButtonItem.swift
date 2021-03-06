//
//  SwiftIconBarButtonItem.swift
//  Exm
//
//  Created by Sedat Gökbek ÇİFTÇİ on 10/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconBarButtonItem: UIBarButtonItem {
    @IBInspectable var Icon: String = ""
    @IBInspectable var FontSize: CGFloat = 15.00

    override public func awakeFromNib() {
        parseIcon()
    }

    fileprivate func parseIcon() {
        self.icon(from: GetFontTypeWithSelectedIcon(Icon), code: GetIconIndexWithSelectedIcon(Icon), ofSize: FontSize)
    }
}
