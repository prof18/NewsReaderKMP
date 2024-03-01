// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/prof18/NewsReaderKMP/com/example/newsreaderkmp/shared-kmmbridge/0.1/shared-kmmbridge-0.1.zip"
let remoteKotlinChecksum = "bb91630d8117d2bbbc26dfd65dcbd1934af97ca2b02374accb1a8f3506624634"
let packageName = "NewsReaderKMP"
// END KMMBRIDGE BLOCK

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)