//
//  GreenViewController.swift
//  Storyboard
//
//  Created by Don Miller on 12/30/14.
//  Copyright (c) 2014 GroundSpeed. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnExit(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
}
