//
//  ProtocolComposition.swift
//  ProtocolOriented
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

/*protocol Named {
    var name: String { get }
}
protocol Aged {
    var age: Int { get }
}
struct Person: Named, Aged {
    var name: String
    var age: Int
}
*/
/*
struct TestY {
    
    init() {
        let birthdayPerson = Person(name: "Malcolm", age: 21)
        wishHappyBirthday(to: birthdayPerson)
        
//        let city = City(name: "Delhi", latitude: 5.0, longitude: 5.0)
//        beginConcert(in: city)
    }
    
    func wishHappyBirthday(to celebrator: Named & Aged) {
        print("Happy birthday, \(celebrator.name), you're \(celebrator.age)!")
    }
    
//    func beginConcert(in location: Location & Named) {
//         print("Hello, \(location.name)!")
//     }
} */

/*
class Location {
    var latitude: Double
    var longitude: Double
    init(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}

class City: Location, Named {
    var name: String
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        super.init(latitude: latitude, longitude: longitude)
    }
}
 
*/



