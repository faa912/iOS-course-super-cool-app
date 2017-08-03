//
//  ViewController.swift
//  Super Cool
//
//  Created by Firas Abou Assi on 31/07/2017.
//  Copyright © 2017 ABS Production. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var Uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemenotsouncool(_ sender: Any) { CoolLogo.isHidden = false
        CoolBg.isHidden = false
        Uncoolbutton.isHidden = true
        
        
    }

}

