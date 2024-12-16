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
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.4.20-xcframework.zip", checksum: "db17156df7bf31efa7ce15f532d1a6a43e07951afd54fc9b77d942e4ed81af5e"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.4.40-xcframework.zip", checksum: "7516ba9c5d6e330885b738031fd76fa5ef46c1167d159b5aac703a9ca412f62d"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.20-xcframework.zip", checksum: "fd1a894a12a698b83b1cd9ef3cf892d4bc9ae1bb402f3616010ddbac8f619b08"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.4.20-xcframework.zip", checksum: "f1d325c61e2de175c00dfd566c0a1ac714c50a13fea4812ca786a9027dd512bb"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.4.20-xcframework.zip", checksum: "dd8a0d12ba5f2f7339f91870faec7ca8a8c9779b8da93488cab0e1c0d31ef5f4"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.4.20-xcframework.zip", checksum: "47b913f26da1f3416be924fc9fd70f8779722a551d2d191307c1a885c447c4c2"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.4.21-xcframework.zip", checksum: "9e44d32e5a037c977f9d3bf2edbdf81917d09d7392ee6b8c3c40e6203f7d8f97"),
    ]
)
