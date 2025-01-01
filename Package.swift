// swift-tools-version: 5.7.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mediasoup",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Mediasoup",
            targets: ["Mediasoup"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mycrocast/mycrocastSwiftWebRTC.git", exact: "1.0.1")
    ],
    targets: [
        .binaryTarget(name: "Mediasoup",
                      path: "frameworks/Mediasoup.xcframework")]
)
