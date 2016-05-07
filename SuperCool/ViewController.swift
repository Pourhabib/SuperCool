//
//  ViewController.swift
//  SuperCool
//
//  Created by SIAMAK POURHABIB on 2016-03-27.
//  Copyright © 2016 Seiken. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var getFitButton: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func getFitandCool(sender: AnyObject) {
        
        logo.hidden = false
        background.hidden = false
        getFitButton.hidden = true
        
        
        
    }
    

}

