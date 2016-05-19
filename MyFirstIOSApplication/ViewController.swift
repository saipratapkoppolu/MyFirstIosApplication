//
//  ViewController.swift
//  MyFirstIOSApplication
//
//  Created by Sai Pratap Koppolu  on 18/05/16.
//  Copyright © 2016 KSP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func button(sender: AnyObject) {
        
        label.hidden = false
        button.hidden = true
    }

}

