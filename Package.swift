// swift-tools-version:5.0
//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "com_apple",
    products: [
        .library(name: "com_apple", targets: ["javax_swing"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftJava/javax_swing.git", .branch("master")),
        ],
    targets: [
        .target(name: "com_apple", dependencies: ["javax_swing"], path: "Sources/"),
    ]
)
