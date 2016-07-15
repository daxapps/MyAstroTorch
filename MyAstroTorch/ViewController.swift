//
//  ViewController.swift
//  MyAstroTorch
//
//  Created by Jason Crawford on 7/15/16.
//  Copyright © 2016 Dax Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var screenRed = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        
    
        if(screenRed) {
            
            self.view.backgroundColor = UIColor.blue()
            
    } else {
    
        self.view.backgroundColor = UIColor.red()
            
        }
        
        screenRed = !screenRed
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

