// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "SwimInterpreterTests",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        // .executable(
        //     name: "swiminttest",
        //     targets: ["SwimInterpreterTestFlows"]
        // ),
    ],
    dependencies: [
        .package(path: ".."),
    ],
    targets: [
        // .executableTarget(
        //     name: "SwimInterpreterTestFlows",
        //     dependencies: [
        //         "SwimInterpreter",
        //     ]
        // ),
    ],
    swiftLanguageModes: [.v6]
)
