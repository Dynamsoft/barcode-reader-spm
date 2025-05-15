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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.3000-xcframework.zip", checksum: "29c9e30ca15d1241a615d3ef6c830639d1721dc310d26b4c9b2b5d4bf19c81a5"),
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.0.3000-xcframework.zip", checksum: "a0e1f901140ddc66625d11673724c72309fc57ab30cdba759ec66fbe5113578c"),
    ]
)



