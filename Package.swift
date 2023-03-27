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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.6.21-xcframework.zip",
            checksum: "8bf588fbe2c57cf2d0edbd80f92b6531d0dda7ed61e7a5107eaccc6843ea81b5"
        ),
    ]
)
