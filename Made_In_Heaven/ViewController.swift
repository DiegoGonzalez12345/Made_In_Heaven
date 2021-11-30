//
//  ViewController.swift
//  Made_In_Heaven
//
//  Created by Diego Gonzalez on 9/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //titleScreen.backgroundColor = UIColor.white.withAlphaComponent(0)
        //titleScreen.isOpaque = false
        self.view.backgroundColor=UIColor(patternImage: UIImage(named:"background2")!)
    }

    @IBOutlet weak var titleScreen: UIImageView!
    
    
}

