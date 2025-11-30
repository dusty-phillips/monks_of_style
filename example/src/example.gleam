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
