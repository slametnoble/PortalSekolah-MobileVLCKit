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
            link: "https://github.com/slametnoble/PortalSekolah-MobileVLCKit/releases/tag/v3.7.0",
            checksum: "019f7e1f475b05f9beacf7e1a067c64f14a908e4e923c0d9c456775898174799"
        )
    ]
)
