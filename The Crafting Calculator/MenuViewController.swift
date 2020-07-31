//
//  MenuViewController.swift
//  The Crafting Calculator
//
//  Created by Christina Lee on 7/29/20.
//  Copyright © 2020 Kailyn Lau. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.layer.borderColor = UIColor(red: 0.5, green: 0.5, blue: 0.75, alpha: 1.0).cgColor
        image.layer.masksToBounds = true
        image.contentMode = .scaleToFill
        image.layer.borderWidth = 5

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
