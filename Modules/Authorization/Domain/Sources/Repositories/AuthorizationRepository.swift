//
//  AuthoriztaionRepository.swift
//  AuthorizationDomain
//
//  Created by Dulat Yessilbayev on 18.09.2026.
//

import Foundation

public protocol AuthorizationRepository: Sendable {
    func login(
        username: String,
        password: String
    ) async throws -> User
}
