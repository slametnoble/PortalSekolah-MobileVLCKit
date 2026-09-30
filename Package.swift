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
            url: "https://github.com/slametnoble/PortalSekolah-MobileVLCKit/releases/download/v3.7.0/PortalSekolah-MobileVLCKit-3.7.0.zip",
            checksum: "019f7e1f475b05f9beacf7e1a067c64f14a908e4e923c0d9c456775898174799"
        )
    ]
)
