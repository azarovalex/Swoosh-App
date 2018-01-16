//
//  BorderButton.swift
//  Swoosh
//
//  Created by Alex Azarov on 17/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.2
        layer.borderColor = UIColor.white.cgColor
    }
}
