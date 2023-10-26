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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.0.20-xcframework.zip", checksum: "2a4fd81be2b6471c6b97b67f86827d22679ecdc06cffbf3a34f5a7ed1dbbf4c6"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.0.20-xcframework.zip", checksum: "cc398f6557348c7c420c6b20964f0ed2a048531b15205f7088130772af77eeb1"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.0.1-xcframework.zip", checksum: "463f8aa15e9e71885ac36ccb3812c95ec3cf7446719cf8b2df0046ec4c2cbc03"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.0.20-xcframework.zip", checksum: "61535fe8499b2246e32045eb7459d3187c4d950c88a5d295d3be08193ef16254"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.0.20-xcframework.zip", checksum: "faf256682e904e988783033e3c45661163a1facc1167c2d866aa55b8d6d98f96"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.0.20-xcframework.zip", checksum: "940cae8b328b81cf0fa8d802283461fd6a04123a6d2dc77df5d5fe49518fec6f"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.0.20-xcframework.zip", checksum: "68c025f495110437876ed2fc00a1c94fa78212cd6d5e5c9ff3159b42d5e4f8dd"),
    ]
)
