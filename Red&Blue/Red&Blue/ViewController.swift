//
//  ViewController.swift
//  Red&Blue
//
//  Created by Sai Pratap Koppolu  on 18/05/16.
//  Copyright © 2016 KSP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var red: UILabel!
    @IBOutlet weak var blue: UILabel!

    @IBOutlet weak var redbtn: UIButton!
    
    @IBOutlet weak var bluebtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redbtn(sender: AnyObject) {
        red.hidden = true
    }
    @IBAction func bluebtn(sender: AnyObject) {
        blue.hidden = true
    }

}

