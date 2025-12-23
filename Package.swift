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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.6.60-xcframework.zip",
            checksum: "72998f2863404035cad4e724056327d40e082b3e70c954d3625665d376bd35dc"
        ),
    ]
)
