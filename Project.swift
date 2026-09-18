// swift-tools-version: 6.0

import ProjectDescription

let project = Project(
    name: "BankingPlatform",
    targets: [
        .target(
            name: "AuthorizationDomain",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.dulatheo.authorization.domain",
            deploymentTargets: .iOS("16.4"),
            infoPlist: .default,
            sources: [
                "Modules/Authorization/Domain/Sources/**"
            ],
            dependencies: []
        ),
        .target(
            name: "AuthorizationData",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.dulatheo.authorization.data",
            deploymentTargets: .iOS("16.4"),
            infoPlist: .default,
            sources: [
                "Modules/Authorization/Data/Sources/**"
            ],
            dependencies: [
                .target(
                    name: "AuthorizationDomain"
                ),
                .external(
                    name: "CoreNetworking"
                )
            ]
        )
    ]
)
