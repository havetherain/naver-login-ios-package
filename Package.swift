// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "naver-login-ios-package",
    products: [
        .library(name: "naver-login-ios-package", targets: ["naver-login-ios-package"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "NaverThirdPartyLogin", path: "./Frameworks/NaverThirdPartyLogin.xcframework"),
        .target(name: "naver-login-ios-package", dependencies: ["NaverThirdPartyLogin"])
    ]
)
