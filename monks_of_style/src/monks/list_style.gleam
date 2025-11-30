//// The **`list-style`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to set all the list style properties at once.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No list style is used.
pub const none = #("list-style", "none")

/// inside value of list-style
pub const inside = #("list-style", "inside")

/// outside value of list-style
pub const outside = #("list-style", "outside")

/// left value of list-style
pub const left = #("list-style", "left")

/// right value of list-style
pub const right = #("list-style", "right")

/// top value of list-style
pub const top = #("list-style", "top")

/// bottom value of list-style
pub const bottom = #("list-style", "bottom")

/// center value of list-style
pub const center = #("list-style", "center")

/// circle value of list-style
pub const circle = #("list-style", "circle")

/// ellipse value of list-style
pub const ellipse = #("list-style", "ellipse")

/// closest-side value of list-style
pub const closest_side = #("list-style", "closest-side")

/// closest-corner value of list-style
pub const closest_corner = #("list-style", "closest-corner")

/// farthest-side value of list-style
pub const farthest_side = #("list-style", "farthest-side")

/// farthest-corner value of list-style
pub const farthest_corner = #("list-style", "farthest-corner")

/// contain value of list-style
pub const contain = #("list-style", "contain")

/// cover value of list-style
pub const cover = #("list-style", "cover")

 pub const initial = #("list-style", "initial")

 pub const inherit = #("list-style", "inherit")

 pub const unset = #("list-style", "unset")

 pub const revert = #("list-style", "revert")

 pub const revert_layer = #("list-style", "revert_layer")

/// length value of list-style
pub fn length(value: Length) -> #(String, String) {
  #("list-style", length_to_string(value))
}

/// Enter a raw string value for list-style
pub fn raw(value: String) -> #(String, String) {
  #("list-style", value)
}

/// Enter a variable name to be used for list-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("list-style", "var(--" <> variable <> ")")
}