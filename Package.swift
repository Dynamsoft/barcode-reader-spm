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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.2.12-xcframework.zip",
            checksum: "9afa7536025e67010961a61ba941eefc4f469bcf6e9c1289135d3ac191cf91fc"
        ),
    ]
)
