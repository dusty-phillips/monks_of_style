//// The **`border-image-source`** [CSS](/en-US/docs/Web/CSS) property sets the source image used to create an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 
//// The {{cssxref("border-image-slice")}} property is used to divide the source image into regions, which are then dynamically applied to the final border image.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No border image is used. The appearance defined by {{cssxref("border-style")}} is displayed instead.
pub const none = #("border-image-source", "none")

/// left value of border-image-source
pub const left = #("border-image-source", "left")

/// right value of border-image-source
pub const right = #("border-image-source", "right")

/// top value of border-image-source
pub const top = #("border-image-source", "top")

/// bottom value of border-image-source
pub const bottom = #("border-image-source", "bottom")

/// center value of border-image-source
pub const center = #("border-image-source", "center")

/// circle value of border-image-source
pub const circle = #("border-image-source", "circle")

/// ellipse value of border-image-source
pub const ellipse = #("border-image-source", "ellipse")

/// closest-side value of border-image-source
pub const closest_side = #("border-image-source", "closest-side")

/// closest-corner value of border-image-source
pub const closest_corner = #("border-image-source", "closest-corner")

/// farthest-side value of border-image-source
pub const farthest_side = #("border-image-source", "farthest-side")

/// farthest-corner value of border-image-source
pub const farthest_corner = #("border-image-source", "farthest-corner")

/// contain value of border-image-source
pub const contain = #("border-image-source", "contain")

/// cover value of border-image-source
pub const cover = #("border-image-source", "cover")

 pub const initial = #("border-image-source", "initial")

 pub const inherit = #("border-image-source", "inherit")

 pub const unset = #("border-image-source", "unset")

 pub const revert = #("border-image-source", "revert")

 pub const revert_layer = #("border-image-source", "revert_layer")

/// length value of border-image-source
pub fn length(value: Length) -> #(String, String) {
  #("border-image-source", length_to_string(value))
}

/// Enter a raw string value for border-image-source
pub fn raw(value: String) -> #(String, String) {
  #("border-image-source", value)
}

/// Enter a variable name to be used for border-image-source.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-image-source", "var(--" <> variable <> ")")
}