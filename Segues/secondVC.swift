//
//  secondVC.swift
//  Segues
//
//  Created by yasha walker on 2/11/15.
//  Copyright (c) 2015 yasha walker. All rights reserved.
//

import UIKit

class secondVC: UIViewController {

    var grabIt : String?
    
    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        getData()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func unwindSeguePopOver(segue:UIStoryboardSegue) {
        
    }

    func getData()
    {
        dataLabel.text = grabIt
    }


}
