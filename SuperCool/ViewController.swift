//
//  ViewController.swift
//  SuperCool
//
//  Created by Le Quang Chinh on 11/26/15.
//  Copyright © 2015 Chinh Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var uncoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUncoolBtn(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolBtn.hidden = true
        
    }

}

