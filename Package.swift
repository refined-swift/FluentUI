// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "FluentUI",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "FluentUI",
            targets: ["FluentUI"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FluentUI",
            dependencies: []
        ),
        .testTarget(
            name: "FluentUITests",
            dependencies: ["FluentUI"]
        ),
    ]
)
