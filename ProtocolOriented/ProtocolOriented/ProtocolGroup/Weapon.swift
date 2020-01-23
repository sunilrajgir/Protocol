//
//  Weapon.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation


protocol Weapon {
    var name    : Bool {get}
    var canCut  : Bool {get}
    var canFire : Bool {get}
}
