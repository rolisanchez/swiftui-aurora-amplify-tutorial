//
//  ThisUser.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 6/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Foundation

struct ThisUser  {
    let userId: String
    var name: String
    var email: String
    var picture: String
    var createdAt: String
    var lastLoginAt: String
    
    init(userId: String = UUID().uuidString, name: String = "", email: String = "", picture: String = "", createdAt: String, lastLoginAt: String) {
        self.userId = userId
        self.name = name
        self.email = email
        self.picture = picture
        self.createdAt = createdAt
        self.lastLoginAt = lastLoginAt
    }
    
    init(userId: String = UUID().uuidString, name: String = "", email: String = "", picture: String = "") {
        self.userId = userId
        self.name = name
        self.email = email
        self.picture = picture
        let date = Date()
        let interval = date.timeIntervalSince1970
        let dateStr = String(format: "%.0f", interval)
        self.createdAt = dateStr
        self.lastLoginAt = dateStr
    }
    
    init(listUser: ListUsersQuery.Data.ListUser){
        self.userId = listUser.userId
        self.name = listUser.name
        self.email = listUser.email
        self.picture = listUser.picture
        self.createdAt = listUser.createdAt
        self.lastLoginAt = listUser.lastLoginAt
    }
    
    init(createUser: CreateUserMutation.Data.CreateUser){
        self.userId = createUser.userId
        self.name = createUser.name
        self.email = createUser.email
        self.picture = createUser.picture
        self.createdAt = createUser.createdAt
        self.lastLoginAt = createUser.lastLoginAt
    }
    
    func createUserInput() -> CreateUserInput {
        return CreateUserInput(userId: userId, name: name, email: email, picture: picture, createdAt: createdAt, lastLoginAt: lastLoginAt)
    }
    
}
