//
//  ViewController.swift
//  FantasyGameOfSorts
//
//  Created by FareedQ on 2015-10-21.
//  Copyright © 2015 FareedQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func myButton(sender: AnyObject) {
        let SixSidedDice = RandomNumberGenerator(max: 6, min: 1)
        myLabel.text = String(SixSidedDice.randomNumber())
    }
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
