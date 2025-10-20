// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnchorStar",
    
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AnchorStar",
            targets: ["AnchorStar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/LKstoreReady/CKStar", .upToNextMajor(from: "1.0.2")),
        .package(url: "https://github.com/LKstoreReady/TTLBGenerals", .upToNextMajor(from: "1.0.2")),
        .package(url: "https://github.com/LKstoreReady/NKWorking", .upToNextMajor(from: "1.0.1")),
        .package(url: "https://github.com/AgoraIO/AgoraRtm_Apple.git", branch: "2.2.5_lite"),
        .package(url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS.git", .exact("4.6.0")),
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.10.2")),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.9.0"),
        .package(url: "https://github.com/CoderMJLee/MJRefresh", .upToNextMajor(from: "3.7.9")),
        .package(url: "https://github.com/rongcloud/RongCloudIM-iOS", .upToNextMajor(from: "5.24.2")),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "AnchorStar",
            dependencies: [
                .product(name: "CKStar", package: "CKStar"),
                .product(name: "TTLBGenerals", package: "TTLBGenerals"),
                .product(name: "NKWorking", package: "NKWorking"),
                .product(name: "Alamofire", package: "Alamofire"),
                .product(name: "CryptoSwift", package: "CryptoSwift"),
                .product(name: "AgoraRTM", package: "AgoraRtm_Apple"),
                .product(name: "MJRefresh", package: "MJRefresh"),
                .product(name: "IMLibCore", package: "RongCloudIM-iOS"),
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)
