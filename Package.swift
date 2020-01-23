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
        .Package(url: "https://github.com/SwiftJava/javax_swing.git", versions: Version(2,1,0)..<Version(3,0,0)),
        ],
    targets: [
        .target(name: "com_apple", dependencies: [], path: "Sources/"),
    ]
)
