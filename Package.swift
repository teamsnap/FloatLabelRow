// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FloatLabelRow",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FloatLabelRow",
            targets: ["FloatLabelRow"]),
    ],
    dependencies: [
        .package(url: "https://github.com/xmartlabs/Eureka.git", from: "5.2.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "FloatLabelRow",
            dependencies: ["Eureka"]),
        .testTarget(
            name: "FloatLabelRowTests",
            dependencies: ["FloatLabelRow"]),
    ]
)
