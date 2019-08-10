//
//  DetailViewController.swift
//  Project1
//
//  Created by Juan Tenezaca on 8/10/19.
//  Copyright © 2019 Juan Tenezaca. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    var selectedImage: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageToLoad = selectedImage{
            imageView.image = UIImage(named: imageToLoad)
        }
    }

}
