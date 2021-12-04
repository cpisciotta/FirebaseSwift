// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FirebaseSwift",
    dependencies: [
        .package(url: "https://github.com/cpisciotta/Just.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "FirebaseSwift",
            dependencies: [
                .product(name: "Just", package: "Just"),
            ]
        )
    ]
)
