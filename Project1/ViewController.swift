//
//  ViewController.swift
//  Project1
//
//  Created by Juan Tenezaca on 8/10/19.
//  Copyright © 2019 Juan Tenezaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 var pictures = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasPrefix ("nssl") {
                //We found a picture to load
                pictures.append(item)
            }
        }
        print(pictures)
    }


}

