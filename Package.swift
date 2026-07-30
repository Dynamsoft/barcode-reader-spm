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
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.6.1000")
    ],
    targets: [
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-11.6.1000-xcframework.zip", checksum: "a606d094bf204aeb564d6b170f9a5437780a22765ba50930490cdbcf9698723c"),
        .target(
            name: "DynamsoftBarcodeReader",
            dependencies: [
                "DynamsoftBarcodeReaderBundle",
                .product(name: "DynamsoftCaptureVisionBundle", package: "capture-vision-spm")
            ]
        )
    ]
)
