import PackageDescription

let package = Package(
  name:         "SwiftyEcho",
  targets:      [],
  dependencies: [
    .Package(url: "https://github.com/AlwaysRightInstitute/SwiftSockets.git",
             majorVersion: 0, minor: 1
    )
  ]
)
