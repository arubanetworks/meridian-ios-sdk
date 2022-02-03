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
            url: "https://files.meridianapps.com/meridian-ios-sdk/meridian-ios-sdk-only-8.0.0.zip",
            checksum: "9dbddd171362164c6855d473bc37b394668fb10412dc0dc06d28fceb50002411"
        )
    ]
)
