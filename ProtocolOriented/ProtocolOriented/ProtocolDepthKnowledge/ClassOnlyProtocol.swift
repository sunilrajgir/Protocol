//
//  ClassOnlyProtocol.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

protocol ClassOnlyProtocol : AnyObject {
    func show()
}

class P: ClassOnlyProtocol {
    func show() {
        
    }
}

//struct Q : ClassOnlyProtocol { // Error: Non-class type 'Q' cannot conform to class protocol 'ClassOnlyProtocol'
//
//}

