//
//  ViewController.swift
//  FantasyGameOfSorts
//
//  Created by FareedQ on 2015-10-21.
//  Copyright © 2015 FareedQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myButton(sender: AnyObject) {
        let randomNumber = RandomNumberGenerator(min: 1, max: 12)
        myImage.image = UIImage(named:"Character\(randomNumber.getRandomNumber()).jpg")
    }

    @IBOutlet weak var myImage: UIImageView!
}
