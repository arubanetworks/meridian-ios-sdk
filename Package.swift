// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Meridian",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Meridian",
            targets: ["Meridian"]),
    ],
    targets: [
        .binaryTarget(
            name: "Meridian",
            url: "https://files.meridianapps.com/meridian-ios-sdk/meridian-ios-sdk-only-11.1.0.zip",
            checksum: "c81e2a8849666740eb46a0d6f655a7232baa8614aef27b324ef3aaeb046c3a5d"
        )
    ]
)
