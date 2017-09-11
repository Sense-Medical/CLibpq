// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CLibpq",
    pkgConfig: "pq",
    providers: [
        .brew(["pq"]),
        .apt(["pq", "libpq5", "libpq-dev"])
    ]
)