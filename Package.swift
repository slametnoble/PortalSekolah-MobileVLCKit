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
            checksum: "b0273d318816f30e4d2050ee0c1521bf93a130ede6b13b5cefa76dee0fe12445"
        )
    ]
)
