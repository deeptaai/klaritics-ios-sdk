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
                      url:  "https://storage.googleapis.com/klaritics-ios-sdk-artifacts/klaritics/1.0.1/Klaritics-1.0.1.zip",
                      checksum: "c5e022067bfb47432e950d8881e3868fa51d05a62b524479c52a1eb18944a52c"
                     )

    ]
)
