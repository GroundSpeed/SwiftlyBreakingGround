//
//  ViewController.swift
//  ColorMe
//
//  Created by Don Miller on 12/30/14.
//  Copyright (c) 2014 GroundSpeed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblMessage: UILabel!
    @IBOutlet var btnGreen: UIButton!
    @IBOutlet var btnRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblMessage.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayGreen(sender: AnyObject) {
        lblMessage.text = "You wanted green"
        self.view.backgroundColor = UIColor.greenColor()
    }

    @IBAction func displayRed(sender: AnyObject) {
        lblMessage.text = "You wanted red"
        self.view.backgroundColor = UIColor.redColor()
    }
}




























