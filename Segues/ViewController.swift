//
//  ViewController.swift
//  Segues
//
//  Created by yasha walker on 2/11/15.
//  Copyright (c) 2015 yasha walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var data: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        
        // Create a variable
        var test = data.text
        
        // Create a new variable to store the instance of PlayerTableViewController
        let destinationVC = segue.destinationViewController as secondVC
        destinationVC.grabIt = test

    }



}

