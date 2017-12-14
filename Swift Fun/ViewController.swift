//
//  ViewController.swift
//  Swift Fun
//
//  Created by user on 12/8/17.
//  Copyright © 2017 user. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount > 9 {
            view.backgroundColor = UIColor.red
        
            myLabel.text = "Hi, my name is."
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = UIColor.red
//
//        myLabel.text = "Hi, my name is."
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

