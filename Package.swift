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
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.4.3000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftBarcodeReaderBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.4.3000-xcframework.zip", 
            checksum: "b2d7e3319905ce44b105682b614b51d5591127bff48b0132b3fcc32d27235431"
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