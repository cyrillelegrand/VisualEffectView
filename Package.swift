// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "VisualEffectView",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "VisualEffectView", targets: ["VisualEffectView"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "VisualEffectView",
            dependencies: []
        )
    ]
)
