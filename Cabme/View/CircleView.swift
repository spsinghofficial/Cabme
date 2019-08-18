//
//  CircleView.swift
//  Cabme
//
//  Created by surinder pal singh sidhu on 2019-08-18.
//  Copyright © 2019 surinder. All rights reserved.
//

import UIKit

class CircleView: UIView {
    @IBInspectable var borderColor: UIColor? {
        didSet {
            setupView()
        }
    }
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }

}
