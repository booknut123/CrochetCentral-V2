//
//  ViewController.swift
//  The Crafting Calculator
//
//  Created by Kailyn Lau on 7/29/20.
//  Copyright © 2020 Kailyn Lau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appIcon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appIcon.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.0).cgColor
        appIcon.layer.masksToBounds = true
        appIcon.contentMode = .scaleToFill
        appIcon.layer.borderWidth = 5
    }


}

