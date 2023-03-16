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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.6.20-xcframework.zip",
            checksum: "a1764ecf9ffd5f7b8ab72d6faa340f7bc72fe010013a4c48fbbe965207b4664b"
        ),
    ]
)
