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
            url: "CardIO/CardIO.xcframework.zip",
            checksum: "f55124090c9f5dcbca035dce81f9656983ec2d6e0372a723c691d338a57f8eec"
        ),
    ]
)
