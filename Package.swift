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
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.2.3000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftBarcodeReaderBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.2.3000-xcframework.zip", 
            checksum: "2120289e29f419f2512ba1fdb9f09f13965d7610e73651765af8bd63657bcf3d"
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