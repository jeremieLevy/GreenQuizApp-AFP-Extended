//
//  LoginModel.swift
//  GreenQuiz
//
//  Created by Axel Remy on 25/06/2024.
//

import Foundation

struct UsersResponse: Codable {
    let records: [User]
}

struct User: Identifiable, Codable {
    let id: String
    let fields: Fields
}

struct Fields: Codable {
    let password: String
    let email: String
}
