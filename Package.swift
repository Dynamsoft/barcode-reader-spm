// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DynamsoftBarcodeReader",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "DynamsoftBarcodeReader",
            targets: ["DynamsoftBarcodeReader"]),
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftBarcodeReader",
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.6.0-xcframework.zip",
            checksum: "8c2e35e0f8b7f67ee939bc68f9ee04fd9b6945969cede36381c992b1ef6766c3"
        ),
    ]
)
