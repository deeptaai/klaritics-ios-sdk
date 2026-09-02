// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Klaritics",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Klaritics",
            targets: ["Klaritics"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "Klaritics",
                      url:  "https://storage.googleapis.com/klaritics-ios-sdk-artifacts/klaritics/1.0.0/Klaritics-1.0.0.zip",
                      checksum: "ffadddefc5c221d557678f4a5672e62e03a8abd56a24f7a77a521cde80c249e7"
                     )

    ]
)
