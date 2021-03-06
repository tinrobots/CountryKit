// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "CountryKit",
  products: [
    .library(name: "CountryKit", targets: ["CountryKit"])
  ],
  targets: [
    .target(name: "CountryKit", path: "Sources"),
    //.testTarget(name: "Tests", dependencies: ["CountryKit"], path: "Tests")
  ]
)
package.swiftLanguageVersions = [.v5]
package.platforms = [.macOS(.v10_12), .iOS(.v10), .tvOS(.v10), .watchOS(.v3)]
