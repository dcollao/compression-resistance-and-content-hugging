//
//  ViewController.swift
//  compression-resistance-n-content-hugging
//
//  Created by Diego  Collao on 21-06-16.
//  Copyright © 2016 Undisclosure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //adding text to my labels -->
        
        label1.text = "Lorem ipsum dolor sit amet"
        label2.text = "Lorem ipsum dolor sit amet"
        
        
        
        //<--
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

