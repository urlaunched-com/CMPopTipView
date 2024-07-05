// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CMPopTipView",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CMPopTipView",
            targets: ["CMPopTipView"]),
    ],
    targets: [
        .target(
            name: "CMPopTipView",
            dependencies: [],
            path: "Sources/CMPopTipView",
            publicHeadersPath: "."
        )
    ]
)
