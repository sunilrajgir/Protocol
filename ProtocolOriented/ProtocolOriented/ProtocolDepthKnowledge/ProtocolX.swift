//
//  ProtocolX.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

//1.Gettable — Constant Property
/*
protocol ProtocolX {
    //let name : String {get} // can't define let property in protocol
    var name : String {get}
}

struct TestX : ProtocolX {
    let name: String
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        //test.name = "kum" Error, since name in let constant
    }
}
 */

//2. Getable — Variable Property
/*
protocol ProtocolX {
    var name : String {get}
}

struct TestX : ProtocolX {
    var name: String
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.name = "kum"
    }
}
 */

//3. Getable — Computed Property
/*protocol ProtocolX {
    var name : String {get}
}

struct TestX : ProtocolX {
    fileprivate var name: String  // Error since protocol
    var fullName : String {
        return name
    }
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.name = "kum"
    }
}
*/

//4. Gettable — Private Set
/*
 protocol ProtocolX {
    var name : String {get}
}

struct TestX : ProtocolX {
    public private(set) var name: String  // Error since protocol
    public init(name:String) {
        self.name = name
    }
    
    public mutating func rename(name: String) {
        self.name = name
    }
    
    
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.rename(name: "Kumar")
        //test.name = "kum"
    }
}
*/

//5. Gettable & Settable — Computed Property
/*
 protocol ProtocolX {
    var name : String {get}
}

struct TestX : ProtocolX {
    fileprivate var name: String  // Error since protocol
    var fullName : String {
        get {
            return name
        }
        
        set {
            name = newValue
        }
    }
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.name = "kum"
    }
}
*/

//6. Gettable & Settable — Constant Property
/* protocol ProtocolX {
    var name : String {get set}
}

struct TestX : ProtocolX {
    let var name: String  // 'var' cannot appear nested inside another 'var' or 'let' pattern
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.name = "kum"
    }
}
*/

//7. Gettable & Settable — only Get Defined
/*
protocol ProtocolX {
    var name : String {get set}
}

struct TestX : ProtocolX {
    private var name: String  // Property 'name' must be declared internal because it matches a requirement in internal protocol 'ProtocolX', Mark the property as 'internal' to satisfy the requirement
}

struct TestY {
    init() {
        var test = TestX(name: "Sunil")
        test.name = "kum"
    }
}
*/

//Type casting with protocols:
/*protocol ProtocolX {
    var name : String {get}
}

struct TestX : ProtocolX {
    var name: String  // Property 'name' must be declared internal because it matches a requirement in internal protocol 'ProtocolX', Mark the property as 'internal' to satisfy the requirement
}

struct TestY {
    init() {
        var test : ProtocolX = TestX(name: "Sunil")
        test.name = "kum" //Error Cannot assign to property: 'name' is a get-only property
    }
}
 */

