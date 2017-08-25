import PackageDescription

let package = Package(
	name: "minizip",
	pkgConfig: "minizip",
	providers: [
            .Brew("minizip"),
            .Apt("minizip")
    ]
)
