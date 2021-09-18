# OrderedSet

`OrderedSet` is a native Swift ordered set. It has the behavior and features of `Array` and `Set` in one abstract type.
```swift
var names: OrderedSet<String> = ["Brad", "Jake", "Susan"]
names += ["Janice", "Brad"] // ["Jake", "Susan", "Janice", "Brad"]
names.subtractInPlace(["Jake", "Janice"]) // ["Susan", "Brad"]
names.insert("Robert", atIndex: 1) // ["Susan", "Robert", "Brad"]
names.contains("Susan") // true
names.isSupersetOf(["Susan", "Jake"]) // false
```

## Installation

### Swift Package Manager
You can build `OrderedSet` using the [Swift Package Manager](https://github.com/apple/swift-package-manager). Just include `OrderedSet` as a package in your dependencies:
```
.package(url: "https://github.com/DigitallyUseful/OrderedSet", from: "1.0.0")
```
Be sure to import the module at the top of your .swift files:
```swift
import OrderedSet
```

## Author

Forked from a repo by Brad Hilton, https://github.com/bradhilton

## License

`OrderedSet` is available under the MIT license. See the LICENSE file for more info.
