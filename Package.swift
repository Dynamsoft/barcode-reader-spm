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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5200-xcframework.zip", checksum: "2981cb60d790524314b5dd6e8e59d995e86d7bb490be6d329a7972cedbc0efd0"),
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.0.5200-xcframework.zip", checksum: "1aa661962ba8116033582a2b095dbddac16f5a13b8872647b2e7d7c8535815d5"),
    ]
)



