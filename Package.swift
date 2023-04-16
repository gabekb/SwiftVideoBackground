// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftVideoBackground",
    products: [
        .library(
            name: "SwiftVideoBackground",
            targets: ["SwiftVideoBackground"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftVideoBackground",
            dependencies: [          
            ],
            path: "SwiftVideoBackground"
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
