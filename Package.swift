// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YLProgressBar",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "YLProgressBar",
            targets: ["YLProgressBar"])
    ],
    targets: [
        .target(
            name: "YLProgressBar",
            dependencies: [])
    ]
)
