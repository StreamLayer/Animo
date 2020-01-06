// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Animo",
  platforms: [
    .iOS(.v11), .tvOS(.v11)
  ],
  products: [
    .library(name: "Animo", type: .static, targets: ["Animo"])
  ],
  targets: [
    .target(name: "Animo", dependencies: [], path: "Animo/")
  ],
  swiftLanguageVersions: [.version("5")]
)
