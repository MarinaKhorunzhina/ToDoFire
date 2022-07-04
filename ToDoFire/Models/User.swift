//
//  User.swift
//  ToDoFire
//
//  Created by Marina on 3.07.22.
//

import Foundation
import Firebase

struct AppUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
