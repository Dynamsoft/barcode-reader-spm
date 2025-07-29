// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftBarcodeReader",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftCaptureVisionBundle", targets: ["DynamsoftCaptureVisionBundle"]),
        .library(name: "DynamsoftBarcodeReaderBundle", targets: ["DynamsoftBarcodeReaderBundle"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5000-xcframework.zip", checksum: "ac42f72563e5d268c4cb71d353f09d63705ddbd26ec2d3e589adee8497cc775f"),
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.0.5000-xcframework.zip", checksum: "0ec9ae4c10f33a595c7c7ea67349cf7f7d8cb564c842218bc5e8dac8f6423454"),
    ]
)



