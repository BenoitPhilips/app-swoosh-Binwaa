//
//  BorderButton.swift
//  app-swoosh-Binwaa
//
//  Created by Benoit Philips on 08/01/2019.
//  Copyright © 2019 Humbeek. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
