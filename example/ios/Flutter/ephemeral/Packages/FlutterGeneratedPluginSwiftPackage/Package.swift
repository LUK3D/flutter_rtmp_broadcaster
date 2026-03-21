// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "package_info_plus", path: "../.packages/package_info_plus"),
        .package(name: "video_player_avfoundation", path: "../.packages/video_player_avfoundation"),
        .package(name: "path_provider_foundation", path: "../.packages/path_provider_foundation")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "package-info-plus", package: "package_info_plus"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "path-provider-foundation", package: "path_provider_foundation")
            ]
        )
    ]
)
