// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OrderedSet",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OrderedSet",
            targets: ["OrderedSet"])
    ],
    targets: [
        .target(name: "OrderedSet")
    ]
)
