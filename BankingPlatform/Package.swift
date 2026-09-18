// swift-tools-version: 6.0

import PackageDescription

#if TUIST
import ProjectDescription
let packageSettings = PackageSettings(
    productTypes: [
        "CoreNetworking": .framework
    ]
)

#endif

let package = Package(
    name: "BankingPlatformDependencies",
    dependencies: [
        .package(
            url: "https://github.com/Dulatheo/banking-core-ios.git",
            from: "1.0.0"
        )
    ]
)
