// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "pdfx",
    platforms: [
        .iOS("13.0"),
        .macOS("10.15")
    ],
    products: [
        .library(name: "pdfx", targets: ["pdfx"])
    ],
    targets: [
        .target(
            name: "pdfx",
            dependencies: ["pdfx_objc"]
        ),
        .target(
            name: "pdfx_objc",
            publicHeadersPath: "include"
        )
    ]
)
