// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FizzBuzzEngine",
    dependencies: [],
    targets: [
        .executableTarget(
            name: "FizzBuzzEngine",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "FizzBuzzTests",
            dependencies: ["FizzBuzzEngine"],
            path: "Tests"
        )
    ]
)
