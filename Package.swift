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
            url: "https://files.meridianapps.com/meridian-ios-sdk/meridian-ios-sdk-only-9.2.0.zip",
            checksum: "0868a5217e784a7ffb4d04540f60ba288efb1adb90ead0767a15b827f6f01b2c"
        )
    ]
)
