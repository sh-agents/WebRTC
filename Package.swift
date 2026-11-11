// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/sh-agents/WebRTC/releases/download/156.0.1-test/WebRTC-M156.xcframework.zip",
            checksum: "859ab2179d6366628b15a21eca62d38c736c2a286ac2e4fb02f212fe41015e10"
        ),
    ]
)
