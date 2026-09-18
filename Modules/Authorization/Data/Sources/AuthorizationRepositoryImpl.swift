//
//  AuthorizationRepositoryImpl.swift
//  AuthorizationDomain
//
//  Created by Dulat Yessilbayev on 18.09.2026.
//

import AuthorizationDomain
import CoreNetworking

public final class AuthorizationRepositoryImpl: AuthorizationRepository {
    private let apiClient: APIClient
    
    public init(apiClient: APIClient) {
        self.apiClient = apiClient
    }
    
    public func login(
        username: String,
        password: String
    ) async throws -> User {
        fatalError("Not implemented yet")
    }
}
