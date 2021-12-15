// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardIO",
    products: [
        .library(
            name: "CardIO",
            targets: ["CardIO"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CardIO",
            url: "https://github.com/jabeattie/CardIO/releases/download/5.4.2/CardIO.xcframework.zip",
            checksum: "1540064328698ade2a88b6f70e740c9b35ad612eb112a099ff728c8352675e93"
        ),
    ]
)
