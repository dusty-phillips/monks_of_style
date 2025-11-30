//// The **`list-style-image`** [CSS](/en-US/docs/Web/CSS) property sets an image to be used as the list item marker.
//// 
//// It is often more convenient to use the shorthand {{ cssxref("list-style") }}.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of list-style-image
pub const left = #("list-style-image", "left")

/// right value of list-style-image
pub const right = #("list-style-image", "right")

/// top value of list-style-image
pub const top = #("list-style-image", "top")

/// bottom value of list-style-image
pub const bottom = #("list-style-image", "bottom")

/// center value of list-style-image
pub const center = #("list-style-image", "center")

/// circle value of list-style-image
pub const circle = #("list-style-image", "circle")

/// ellipse value of list-style-image
pub const ellipse = #("list-style-image", "ellipse")

/// closest-side value of list-style-image
pub const closest_side = #("list-style-image", "closest-side")

/// closest-corner value of list-style-image
pub const closest_corner = #("list-style-image", "closest-corner")

/// farthest-side value of list-style-image
pub const farthest_side = #("list-style-image", "farthest-side")

/// farthest-corner value of list-style-image
pub const farthest_corner = #("list-style-image", "farthest-corner")

/// contain value of list-style-image
pub const contain = #("list-style-image", "contain")

/// cover value of list-style-image
pub const cover = #("list-style-image", "cover")

///   - : Specifies that no image is used as the marker. If this value is set, the marker defined in {{ Cssxref("list-style-type") }} will be used instead. This is the default value for {{cssxref("list-style")}}.
pub const none = #("list-style-image", "none")

 pub const initial = #("list-style-image", "initial")

 pub const inherit = #("list-style-image", "inherit")

 pub const unset = #("list-style-image", "unset")

 pub const revert = #("list-style-image", "revert")

 pub const revert_layer = #("list-style-image", "revert_layer")

/// length value of list-style-image
pub fn length(value: Length) -> #(String, String) {
  #("list-style-image", length_to_string(value))
}

/// Enter a raw string value for list-style-image
pub fn raw(value: String) -> #(String, String) {
  #("list-style-image", value)
}

/// Enter a variable name to be used for list-style-image.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("list-style-image", "var(--" <> variable <> ")")
}