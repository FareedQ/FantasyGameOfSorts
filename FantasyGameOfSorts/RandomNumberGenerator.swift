//
//  RandomNumberGenerator.swift
//  FantasyGameOfSorts
//
//  Created by FareedQ on 2015-10-21.
//  Copyright © 2015 FareedQ. All rights reserved.
//

import UIKit

class RandomNumberGenerator: NSObject {

    var max:UInt
    var min:UInt
    
    init(min:UInt, max:UInt){
        self.max = max
        self.min = min
    }
    
    func getRandomNumber() -> UInt{
        let span = max - min + 1
        let result = min + UInt(arc4random()) % span
        return result
    }
    
}
