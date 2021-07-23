// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AFViewShaker",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AFViewShaker",
            targets: ["AFViewShaker"]
        ),
    ],
    targets: [
        .target(
            name: "AFViewShaker",
            path: "AFViewShaker",
            publicHeadersPath: "."
        )
    ]
)
