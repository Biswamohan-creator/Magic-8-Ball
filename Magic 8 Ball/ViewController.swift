//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Biswamohan on 29/04/2022.
//  Copyright © 2022 Mohan iStudios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [ #imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball2.png"), #imageLiteral(resourceName: "ball3.png"), #imageLiteral(resourceName: "ball4.png"), #imageLiteral(resourceName: "ball5.png") ]
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

