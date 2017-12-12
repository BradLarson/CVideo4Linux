// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CVideo4Linux",
    pkgConfig: "libv4l-dev",
	providers: [
	        .apt(["libv4l-dev"])
	    ]
)