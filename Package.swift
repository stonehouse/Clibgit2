// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibgit2",
    pkgConfig: "libgit2",
	providers: [
		.brew(["libgit2"]),
		.apt(["libgit2-dev"])
	]
)
