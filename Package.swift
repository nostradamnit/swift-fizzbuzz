// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FizzBuzz",
    dependencies: [],
    targets: [
        .executableTarget(
            name: "FizzBuzz",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "FizzBuzzTests",
            dependencies: ["FizzBuzz"],
            path: "Tests"
        )
    ]
)
