// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MarkdownView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MarkdownView",
            targets: ["MarkdownView"]),
    ],
    targets: [
        .target(
            name: "MarkdownView",
            dependencies: [],
            path: "MarkdownView",
            exclude: ["Info.plist"],
            resources: [
                .process("../webassets/dist")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
) 