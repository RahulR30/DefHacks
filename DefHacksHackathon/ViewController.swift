//
//  ViewController.swift
//  DefHacksHackathon
//
//  Created by Rahul Rao on 6/19/20.
//  Copyright © 2020 Rahul Rao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var backgroundGradientView:UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [#colorLiteral(red: 0.2305614398, green: 0.6767108169, blue: 1, alpha: 1).cgColor, UIColor(red:255/255, green: 0/255,blue: 0/255, alpha:1).cgColor]
        
        gradientLayer.shouldRasterize = true
        
        backgroundGradientView.layer.addSublayer(gradientLayer)
        
    }
    override var shouldAutorotate: Bool{
        return false;
    }


}

