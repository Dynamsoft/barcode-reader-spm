// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftBarcodeReader",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftBarcodeReader", targets: ["DynamsoftBarcodeReader"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.4.1000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftBarcodeReaderBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.4.1010-xcframework.zip", 
            checksum: "6c4873a4adee2ecd30d13c0470408fe6582ad6d700d4083b750ecc4ac7552bcd"
        ),
        .target(
            name: "DynamsoftBarcodeReader",
            dependencies: [
                "DynamsoftBarcodeReaderBundle",
                .product(name: "DynamsoftCaptureVisionBundle", package: "capture-vision-spm")
            ]
        )
    ]
)