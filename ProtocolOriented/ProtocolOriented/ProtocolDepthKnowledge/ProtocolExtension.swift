//
//  ProtocolExtension.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

extension Collection where Element: Equatable {
    func allEqual() -> Bool {
        for element in self {
            if element != self.first {
                return false
            }
        }
        return true
    }
}

struct TestY {
    init() {
        let equalNumbers = [100, 100, 100, 100, 100]
        let differentNumbers = [100, 100, 200, 100, 200]
        
        print(equalNumbers.allEqual())
        // Prints "true"
        print(differentNumbers.allEqual())
        // Prints "false"
    }
}


