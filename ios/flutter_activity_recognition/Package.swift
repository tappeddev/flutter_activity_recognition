// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_activity_recognition",
    platforms: [.iOS("13.0")],
    products: [
        .library(
            name: "flutter-activity-recognition",
            targets: ["flutter_activity_recognition"]
        )
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_activity_recognition",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
