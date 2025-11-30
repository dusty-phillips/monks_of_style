//// The **`background-image`** [CSS](/en-US/docs/Web/CSS) property sets one or more background images on an element.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Is a keyword denoting the absence of images.
pub const none = #("background-image", "none")

/// left value of background-image
pub const left = #("background-image", "left")

/// right value of background-image
pub const right = #("background-image", "right")

/// top value of background-image
pub const top = #("background-image", "top")

/// bottom value of background-image
pub const bottom = #("background-image", "bottom")

/// center value of background-image
pub const center = #("background-image", "center")

/// circle value of background-image
pub const circle = #("background-image", "circle")

/// ellipse value of background-image
pub const ellipse = #("background-image", "ellipse")

/// closest-side value of background-image
pub const closest_side = #("background-image", "closest-side")

/// closest-corner value of background-image
pub const closest_corner = #("background-image", "closest-corner")

/// farthest-side value of background-image
pub const farthest_side = #("background-image", "farthest-side")

/// farthest-corner value of background-image
pub const farthest_corner = #("background-image", "farthest-corner")

/// contain value of background-image
pub const contain = #("background-image", "contain")

/// cover value of background-image
pub const cover = #("background-image", "cover")

 pub const initial = #("background-image", "initial")

 pub const inherit = #("background-image", "inherit")

 pub const unset = #("background-image", "unset")

 pub const revert = #("background-image", "revert")

 pub const revert_layer = #("background-image", "revert_layer")

/// length value of background-image
pub fn length(value: Length) -> #(String, String) {
  #("background-image", length_to_string(value))
}

/// Enter a raw string value for background-image
pub fn raw(value: String) -> #(String, String) {
  #("background-image", value)
}

/// Enter a variable name to be used for background-image.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-image", "var(--" <> variable <> ")")
}