//
//  DestinationViewController.swift
//  SuperCool
//
//  Created by Shahin on 2016-05-06.
//  Copyright © 2016 Seiken. All rights reserved.
//

import UIKit

class DestinationViewController: UIViewController
{
    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(animated: Bool)
    {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1.0, delay: 2.0, options: .CurveEaseInOut, animations: { 
            self.testLabel.transform = CGAffineTransformMakeRotation(CGFloat(M_PI))
            }) { (completed) in
                self.testLabel.transform = CGAffineTransformMakeRotation(CGFloat(6 * M_PI))
        }
        
    }
    
}
