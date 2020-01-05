// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Animo",
  platforms: [
    .iOS(.v11), .tvOS(.v11)
  ],
  products: [
    .library(name: "SLR_Animo", type: .static, targets: ["SLR_Animo"])
  ],
  targets: [
    .target(name: "SLR_Animo", dependencies: [], path: "Animo/")
  ],
  swiftLanguageVersions: [.version("5")]
)
