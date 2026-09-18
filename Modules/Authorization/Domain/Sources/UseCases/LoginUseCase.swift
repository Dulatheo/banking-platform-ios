//
//  LoginUseCase.swift
//  AuthorizationDomain
//
//  Created by Dulat Yessilbayev on 18.09.2026.
//

import Foundation

public protocol LoginUseCase: Sendable {
    func execute(username: String, password: String) async throws -> User
}
