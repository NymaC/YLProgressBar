// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YLProgressBar",
    platforms: [
        .iOS("8.3"), .tvOS("9.0")
    ],
    products: [
        .library(
            name: "YLProgressBarSample",
            targets: ["YLProgressBar"]),
    ],
    targets: [
        .target(
            name: "YLProgressBar",
            path: "."
        )
    ]
)
