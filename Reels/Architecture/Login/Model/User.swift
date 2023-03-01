//
//  User.swift
//  Reels
//
//  Created by Ahsan Tariq on 3/1/23.
//

import Foundation

struct RootUser : Codable {
    
    let data : UserData?
    let message : String?
    let status : Int?
    
    enum CodingKeys: String, CodingKey {
        case data
        case message = "message"
        case status = "status"
    }
}

struct UserData : Codable {
    
    let token : String?
    let user : User?
    
    enum CodingKeys: String, CodingKey {
        case token = "token"
        case user
    }
}


struct User : Codable {
    
    let id : String?
    let dob : String?
    let email : String?
    let firstName : String?
    let lastName : String?
    let mobile : String?
    let userName : String?
    let balance : Double?
    
    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case dob = "dob"
        case email = "email"
        case firstName = "firstName"
        case lastName = "lastName"
        case mobile = "mobile"
        case userName = "userName"
        case balance = "balance"
    }
}
