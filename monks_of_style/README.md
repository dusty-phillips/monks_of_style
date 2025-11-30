# monks_of_style

[![Package Version](https://img.shields.io/hexpm/v/monks_of_style)](https://hex.pm/packages/monks_of_style)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/monks_of_style/)

## Overview

Typesafe CSS in Gleam with an eye for usage with Lustre's `List(#(String,
String)` styles attribute.

Designed to integrate with completion engines but with minimal verbosity.
Keys **and values** (when possible) are strongly typed.
Raw string escape hatches are provided with every property.
CSS variable functions are supported for the design token crowd.
No external adapter or shimming needed to work with lustre.

## Install and Use

```sh
gleam add monks_of_style@1
```

```gleam
import lustre
import lustre/attribute
import lustre/element/html
import monks_of_style.{Percent, Rem}
import monks_of_style/background_color
import monks_of_style/color
import monks_of_style/display
import monks_of_style/flex_direction
import monks_of_style/margin
import monks_of_style/padding
import monks_of_style/width

pub fn main() {
  let app =
    lustre.element(html.div(
      [
        attribute.styles([
          // Standard lustre tuple attributes when you need max control
          #("--override-color", "cyan"),
          // raw strings when you need custom values for typesafe keys
          background_color.raw("maroon"),
          // css design token variables on any prop
          color.var("override-color"),
          // typesafe key value pairs
          display.flex,
          flex_direction.column,
          margin.auto_,
          // typesafe lengths and sizes
          width.length(Percent(50.0)),
          padding.length(Rem(2.0)),
        ]),
      ],
      [
        html.text("hello world"),
      ],
    ))

  let assert Ok(_) = lustre.start(app, "#app", Nil)

  Nil
}
```

Further documentation can be found at <https://hexdocs.pm/monks_of_style>.

## Drawbacks

I like the devex on most things, but having to import every property from a
separate module drives me nuts.

The reason I did it like this is codegen; I didn't want to deal with property values
conflicting between multiple types. E.g. the value `inherit` works with everything.

## Development

Most of the code in this project is generated, so development happens in
the [monks_of_style_generator](/monks_of_style_generator/README.md)

## Alternatives

- [Sketch](https://hexdocs.pm/sketch/index.html) is more customized along some dimensions, but doesn't have type-safe variables (except lengths).
