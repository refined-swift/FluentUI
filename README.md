# FluentUI

## What?

FluentUI provides a fluent interface for UIKit. It adds modifier methods for most writable properties found in UIKit classes.

That's it.

There's nothing else you need to learn from it. If you are already using UIKit you can jump straight forward to use FluentUI.

## Why?

FluentUI has been created in the hope that it will help application maintainers to reason about UIKit code in a more SwiftUI-ish way (i.e. configuring views by applying modifiers).
 
## How?

This is a typical *Hello World!* implemented with plain UIKit:

```swift
import UIKit

final class PlainUIKitView: UIView {
    let label: UILabel = {
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        return label
    }()
}
```

And this what it looks like with FluentUI:

```swift
import FluentUI
import UIKit

final class FluentUIView: UIView {
    let label = UILabel()
        .set(frame: CGRect(x: 150, y: 200, width: 200, height: 20))
        .set(text: "Hello World!")
        .set(textColor: .black)
}
```

## Alternatives

- [NXDUI](https://github.com/n26/NXDUISample): *NXDUI is a declarative UI wrapper built on top of UIKit.*
- [Fluent Interface](https://github.com/ytyubox/fluentinterface): *Fluent interface is a fast way to assign new value to the property of the object.*

## License

FluentUI is released under the MIT license. See LICENSE file for details.
