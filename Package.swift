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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-9.2.10-xcframework.zip",
            checksum: "037b83ff55d6678c71b44c993f40ded3f15d79410877700f3744a6c0dee3bdfe"
        ),
    ]
)
