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
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.0.30-xcframework.zip", checksum: "51690ac1b79420fb1b0ea330c688beeeb0ca488091b530398251fd3c87b988c7"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.0.2-xcframework.zip", checksum: "c660c1c190acb1ab68f8f8836bdcbd5f80f4199258801efe16d1d672bd2fa7cf"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.0.21-xcframework.zip", checksum: "33e79dca7f076e4509c2709b5fa2f1d569a20ce6d373d83dad237ec2afcc1e6a"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.0.21-xcframework.zip", checksum: "c907c1afc753222abb5ac867fba70176ae41db80710cd28446ac715998c76b10"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.0.21-xcframework.zip", checksum: "60e4221d43a8cac3a38f053e2f1c8a292755f128867fe5229918f4f7934241a8"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.0.21-xcframework.zip", checksum: "a6ec1959d5893aefebfa38f4eb30f8374585dd734af7013091ec5a06df02eed9"),
    ]
)
