# CVideo4Linux

This is a simple module map for Video4Linux, most likely to be used for Linux. I've used this in a couple of projects in Ubuntu 14.04 after installing the Mesa headers.

To use, have something like the following in your application's Package.swift:

```
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/BradLarson/CVideo4Linux.git", majorVersion: 1)
    ]
)
```

or clone this locally and use

```
swiftc -I ./CVideo4Linux myfile.swift
```

or the like to pull it in.

Then you just need an

```
import CVideo4Linux
```

in your Swift code to import the Video4Linux functions and types.