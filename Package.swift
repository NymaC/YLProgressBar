// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YLProgressBar",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "YLProgressBar",
            targets: ["YLProgressBar"]),
    ],
    targets: [
        .target(
            name: "YLProgressBar"
        )
    ]
)
