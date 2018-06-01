//
//  array.swift
//  unitTest1
//
//  Created by apple on 14/05/18.
//  Copyright © 2018 apple. All rights reserved.
//

import Foundation

class Student {
    let firstName: String
    let lastName: String
    
    var friends: [Student] = []
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func addFriend(friend: Student) {
        friends.append(friend)
    }
    
    func validFirstName() -> Bool {
        return firstName.count > 3
    }
    
    func validFirstNameCount() -> Bool {
        return firstName.count > 3
    }
    
    func validLastName() -> Bool {
        return lastName.count > 3
    }
}

