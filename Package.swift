// swift-tools-version:5.9
// ReelRenderer, the renderer of Sill's videos. Apple frameworks only (SwiftUI ImageRenderer, Core Graphics, Core Text,
// Core Image, AVFoundation). It began as Tools/ReelRenderer in the Sill repository (README.md).
import PackageDescription

let package = Package(
    name: "ReelRenderer",
    platforms: [.macOS(.v14)],
    targets: [
        .executableTarget(name: "ReelRenderer", path: "Sources/ReelRenderer",
                          swiftSettings: [.unsafeFlags(["-O"])])
    ]
)
