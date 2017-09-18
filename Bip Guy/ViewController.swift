//
//  ViewController.swift
//  Bip Guy
//
//  Created by Michelle Krameisen on 9/18/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey! You Just Pressed the Image!")
    }
}

