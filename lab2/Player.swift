//
//  Player.swift
//  lab2
//
//  Created by Keith Choison on 5/8/16.
//  Copyright © 2016 kchoison. All rights reserved.
//

import Foundation

struct Player {
    var name:String?
    var game:String?
    var rating:Int
    
    init (name:String?, game:String?, rating:Int){
        self.name = name
        self.game = game
        self.rating = rating
    }
}
