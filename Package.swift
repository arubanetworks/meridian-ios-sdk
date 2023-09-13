// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Meridian",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Meridian",
            targets: ["Meridian"]),
    ],
    targets: [
        .binaryTarget(
            name: "Meridian",
            url: "https://files.meridianapps.com/meridian-ios-sdk/meridian-ios-sdk-only-9.4.0.zip",
            checksum: "82a0d62bcef847bb18d2d11c0890b550abf112861fbcabb2c0ce1a1c1e45b3b5"
        )
    ]
)
