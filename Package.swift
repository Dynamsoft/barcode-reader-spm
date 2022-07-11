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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.2.11-xcframework.zip",
            checksum: "3afeeef5c5e9c7b276436d130d5c1377a66247d677f4272e9ca8427f7036c026"
        ),
    ]
)
