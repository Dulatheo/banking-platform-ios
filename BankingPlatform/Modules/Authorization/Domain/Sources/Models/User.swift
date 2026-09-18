//
//  User.swift
//  AuthorizationDomain
//
//  Created by Dulat Yessilbayev on 18.09.2026.
//

import Foundation

public struct User: Sendable {
    public let id: String
    public let name: String
    
    public init(id: String, name: String) {
        self.id = id
        self.name = name
    }
}
