//
//  ViewController.swift
//  Practice_1
//
//  Created by cuscedu on 4/19/17.
//  Copyright © 2017 cuscedu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbhello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Click: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func action_show(sender: AnyObject) {
            lbhello.text = "hello longlt"
    }

}

