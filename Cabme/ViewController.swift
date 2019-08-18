//
//  ViewController.swift
//  Cabme
//
//  Created by surinder pal singh sidhu on 2019-08-04.
//  Copyright © 2019 surinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var requestRideBtn: RoundedShadowButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func requestRide(_ sender: Any) {
        requestRideBtn.animateButton(shouldLoad: true, withMessage: "requesting ride....")
    }
    
}

