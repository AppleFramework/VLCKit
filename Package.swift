// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "VLCKit",
            targets: ["VLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "https://github.com/AppleFramework/VLCKit/releases/download/3.6.1b1/VLCKit.xcframework.zip",
            checksum: "792d2de112a13c711e5a53f6a58c8a6da98bf007852553ffca7075d1a8978b75"
        )
    ]
)
