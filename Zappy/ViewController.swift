//
//  ViewController.swift
//  Zappy
//
//  Created by Umid Alnuaimi on 31/03/17.
//  Copyright © 2017 Umid Alnuaimi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func internetFor(_ sender: Any) {
        
        coolLabel.text = "Hello there!"
    }
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func changeBtnTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            coolLabel.text = ("You tapped too much")
            
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib..
        
        
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

