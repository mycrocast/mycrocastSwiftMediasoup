// swift-tools-version: 5.7.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mycrocastSwiftMediasoup",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "mycrocastSwiftMediasoup",
            targets: ["MycrocastSwiftMediasoup"]),
    ],
    targets: [
        .binaryTarget(name: "MycrocastSwiftMediasoup",
                      path: "frameworks/Mediasoup.xcframework")]
)
