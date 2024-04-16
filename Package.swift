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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.2.11-xcframework.zip", checksum: "b551eac754f8e34bcd251dee20314e0aace5f836ea5086fa2b2dd872454f94f5"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.11-xcframework.zip", checksum: "4a3963f3a9a60ed1e240a45f89b297f2c4fb639e284a6a98df2bc277dd1b9b77"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.1-xcframework.zip", checksum: "befb5a4e66f806f5cdb543d62b28f9738c990395c29abc9831118cb786d7a988"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.2.11-xcframework.zip", checksum: "a825665f582d6f2078c70a58867e78434cbf6eaa32d3b16bf4777d7a8408991b"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.2.10-xcframework.zip", checksum: "05f3190e9e954de348819f82096e4deaefe6dbf8f9500dd2fb7c73f6af72cf72"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.2.11-xcframework.zip", checksum: "dffc75ec50b436a3e689b5f5351effced657414e358aea4b3eabcc42ef1ec3f3"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.2.12-xcframework.zip", checksum: "89f7305eefbaf09a525ec2cb78d7ebdf0744344e2369274b0419c05d67b3cfec"),
    ]
)
