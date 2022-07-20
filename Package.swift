// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Meridian",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Meridian",
            targets: ["Meridian"]),
    ],
    targets: [
        .binaryTarget(
            name: "Meridian",
            url: "https://files.meridianapps.com/meridian-ios-sdk/meridian-ios-sdk-only-8.3.0.zip",
            checksum: "27d06f20d6acc36ed13a734029d11fbc9a4b8b4c44ab8e89a0cd28d29566e53b"
        )
    ]
)
