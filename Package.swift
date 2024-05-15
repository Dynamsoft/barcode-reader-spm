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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.2.30-xcframework.zip", checksum: "ce9fe645f5a9f4c70a12c4fd9ff210a818aef64f14c27051512d7c181baeef0d"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.20-xcframework.zip", checksum: "1985e5a6492e6c31b978d11bda85baa0d5b0d4b16a8970302f3a1bcc69a4b735"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.10-xcframework.zip", checksum: "6a9f311fc8a23ce043c8906bf675560d27ecf12d719751ce7a251d4594a14730"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.2.30-xcframework.zip", checksum: "7cb63b095baa69cad917de03d22d9cf42513d640e7761b7729daedf64407e397"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.2.11-xcframework.zip", checksum: "f360b80c1e70d88813e2dbd41995077c1c5207d8f0b12a920bc30ef939a3bc66"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.2.20-xcframework.zip", checksum: "3b73f5ae29146c260ce292fac1617ad9634eba505eb2bda6a73b55f7ff490e95"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.2.30-xcframework.zip", checksum: "1055b66fd21e9f4929e29705a7066cd3751b7b13ca15a67e6fc382fa24a02028"),
    ]
)
