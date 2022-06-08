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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.0.2-xcframework.zip",
            checksum: "4fec2485656e4290ca393804af9c381122b5e32aa58b621cfff5992c42883b8a"
        ),
    ]
)
