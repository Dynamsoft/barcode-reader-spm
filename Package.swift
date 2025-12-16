// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftBarcodeReader",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftBarcodeReader", targets: ["DynamsoftBarcodeReader"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.2.5000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftBarcodeReaderBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.2.5000-xcframework.zip", 
            checksum: "4432b7d5c2431122907cda24773536b7f5ff36202a9fe678fbc4614798b843c2"
        ),
        .target(
            name: "DynamsoftBarcodeReader",
            dependencies: [
                "DynamsoftBarcodeReaderBundle",
                .product(name: "DynamsoftCaptureVisionBundle", package: "capture-vision-spm")
            ]
        )
    ]
)