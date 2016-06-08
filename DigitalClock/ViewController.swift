//
//  ViewController.swift
//  DigitalClock
//
//  Created by VOG on 6/7/16.
//  Copyright © 2016 Mobicom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMainTime: UILabel!
    @IBOutlet weak var lblAMPM: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        for familyName in UIFont.familyNames()
        {
            for fontName in UIFont.fontNamesForFamilyName(familyName)
            {
                print("Family \(familyName) Font: \(fontName)")
            }
        }
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

