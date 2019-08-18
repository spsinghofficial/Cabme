//
//  RoundImageView.swift
//  Cabme
//
//  Created by surinder pal singh sidhu on 2019-08-18.
//  Copyright © 2019 surinder. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
