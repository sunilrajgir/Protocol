//
//  Bomb.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

struct Bomb: Weapon, Bombable {
    var name: String
    var maxDistance: Int
    var magazineSize: Int
    
}
