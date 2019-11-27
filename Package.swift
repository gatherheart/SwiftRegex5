// swift-tools-version:5.0
//
//  Created by John Holdsworth on 26/11/2017.
//

import PackageDescription

let package = Package(
    name: "SwiftRegex",
    platforms: [.macOS("10.10")],
    products: [
        .library(name: "SwiftRegex", targets: ["SwiftRegex"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftRegex", dependencies: [], path: "Sources/"),
    ]
)
