// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PortalSekolah-MobileVLCKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            path: "Binaries/MobileVLCKit.xcframework"
        )
    ]
)
