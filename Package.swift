// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncTimer",
    dependencies: [],
    targets: [
        .target(
            name: "AsyncTimer IOS",
            path: "Source"
        ),
        .target(
            name: "AsyncTimer macOS",
            path: "Source"
        )
    ]
)
