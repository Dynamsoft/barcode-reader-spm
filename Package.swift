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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.2.13-xcframework.zip",
            checksum: "d5ee6ffbd9ea78f7beff8e7ca225982ea2f04500e72416541fa3be6b4241f6aa"
        ),
    ]
)
