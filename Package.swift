// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "IQKeyboardNotification",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IQKeyboardNotification",
            targets: ["IQKeyboardNotification"]
        )
    ],
    targets: [
        .target(name: "IQKeyboardNotification",
            path: "IQKeyboardNotification",
            resources: [
                .copy("Assets/PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
