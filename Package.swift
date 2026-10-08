// swift-tools-version: 5.9
// PetCore SDK closed core for iOS: a prebuilt, stripped binary. No Swift sources live in this repo.
import PackageDescription

let package = Package(
    name: "petcore-sdk",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "PetcoreSDK", targets: ["PetcoreSDK"])
    ],
    targets: [
        .binaryTarget(name: "PetcoreSDK", path: "PetcoreSDK.xcframework")
    ]
)
