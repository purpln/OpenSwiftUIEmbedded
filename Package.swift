// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpenSwiftUIEmbedded",
    products: [.library(name: "OpenSwiftUIEmbedded", targets: ["OpenSwiftUIEmbedded"])],
    dependencies: [
        .package(url: "https://github.com/purpln/OpenSwiftUI.git", .branch("main")),
        .package(url: "https://github.com/purpln/Pixels.git", .branch("main")),
        .package(url: "https://github.com/purpln/CoreGraphics.git", .branch("main"))
    ],
    targets: [.target( name: "OpenSwiftUIEmbedded", dependencies: ["OpenSwiftUI", "Pixels", "CoreGraphics"])]
)
