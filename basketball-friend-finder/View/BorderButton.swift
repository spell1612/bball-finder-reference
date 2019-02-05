//
//  BorderButton.swift
//  basketball-friend-finder
//
//  Created by Sayooj Sojen on 04/02/19.
//  Copyright © 2019 spell. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib(){
        super.awakeFromNib()
        layer.borderWidth=3.0
        layer.borderColor=#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

}
