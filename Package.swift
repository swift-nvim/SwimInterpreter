// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "SwimInterpreter",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "SwimInterpreter",
            targets: ["SwimInterpreter"]
        ),
        // .executable(
        //     name: "swiminttest",
        //     targets: ["SwimInterpreterTestFlows"]
        // ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/swift-lco/Surface.git",
            branch: "master"
        ),
    ],
    targets: [
        .target(
            name: "SwimInterpreter",
            dependencies: [
                .product(
                    name: "Surface",
                    package: "Surface"
                ),
            ]
        ),
        // .executableTarget(
        //     name: "SwimInterpreterTestFlows",
        //     dependencies: [
        //         "SwimInterpreter",
        //     ]
        // ),
    ],
    swiftLanguageModes: [.v6]
)
