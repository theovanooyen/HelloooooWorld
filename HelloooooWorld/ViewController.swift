//
//  ViewController.swift
//  HelloooooWorld
//
//  Created by Theo Van Ooyen on 5/13/17.
//  Copyright © 2017 Theo Van Ooyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var titleImage: UIImageView!
   
    @IBOutlet weak var background: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func welcomePressed(_ sender: AnyObject) {
    
        background.isHidden = true
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
    }
    
}

