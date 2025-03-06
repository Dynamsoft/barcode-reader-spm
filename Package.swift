// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftBarcodeReader",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCameraEnhancer", targets: ["DynamsoftCameraEnhancer"]),
        .library(name: "DynamsoftImageProcessing", targets: ["DynamsoftImageProcessing"]),
        .library(name: "DynamsoftBarcodeReader", targets: ["DynamsoftBarcodeReader"]),
        .library(name: "DynamsoftUtility", targets: ["DynamsoftUtility"]),
        .library(name: "DynamsoftCaptureVisionRouter", targets: ["DynamsoftCaptureVisionRouter"]),
        .library(name: "DynamsoftBarcodeReaderBundle", targets: ["DynamsoftBarcodeReaderBundle"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.4.30-xcframework.zip", checksum: "38bc98b783f8523fb2d89d635ec0a21fddccaaf641429f932c526809cc96598e"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.4.40-xcframework.zip", checksum: "7516ba9c5d6e330885b738031fd76fa5ef46c1167d159b5aac703a9ca412f62d"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.23-xcframework.zip", checksum: "d4b16f42358a9d706da80049b994ed214a54aa6fa1904ea52f2265246b808a24"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.4.30-xcframework.zip", checksum: "94cded5f38b3c2d001108250e63311aabbae536e2265384b75335986ebaf50a7"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.4.30-xcframework.zip", checksum: "04730bdcf5a56b03eab9374af381dbaa172c63c1aee9d577b461c57f168fee65"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.4.30-xcframework.zip", checksum: "22886725562e2c82d8f20ee80f06b45efabd58b41fbfe54dbd7b1f8d7e5a6d5b"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.4.30-xcframework.zip", checksum: "6b229d800e907a4cb7ae18267c618d91d97cb5e9a5fd4fdb054e3724ea3e0b06"),
        .binaryTarget(name: "DynamsoftBarcodeReaderBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-bundle-ios-10.4.3002-xcframework.zip", checksum: "65944d1b7c1f031d15142c2baeb01b827c5ee2bcfae9e8a185ab52396b29f8f5"),
    ]
)



