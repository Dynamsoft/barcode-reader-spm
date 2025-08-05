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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5100-xcframework.zip", checksum: "8f68a31a12666b0090b26e86edf83d346a76b74e8dd4733bb8f09bc79ae75340"),
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.0.5100-xcframework.zip", checksum: "419df5caacb83436b305970d51ce3f1fcf388f7d1cfe1d195879bb00b76c15d9"),
    ]
)



