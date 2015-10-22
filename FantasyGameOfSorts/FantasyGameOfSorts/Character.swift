//
//  Character.swift
//  FantasyGameOfSorts
//
//  Created by FareedQ on 2015-10-22.
//  Copyright © 2015 FareedQ. All rights reserved.
//

import UIKit

class Character: NSObject {

    let name:String = "Dude"
    let image:String
    
    init(num:UInt){
        image = "Character\(num).jpg"
    }
    
}
