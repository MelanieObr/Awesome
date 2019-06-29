//
//  ViewController.swift
//  Awesome
//
//  Created by Mélanie Obringer on 04/06/2019.
//  Copyright © 2019 Mélanie Obringer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func changeImage(_ sender: Any) {
        if imageView.image == #imageLiteral(resourceName: "photo1.png") {
        imageView.image = #imageLiteral(resourceName: "photo2")
            } else {
            imageView.image = #imageLiteral(resourceName: "photo1.png")
        }
    }
}

