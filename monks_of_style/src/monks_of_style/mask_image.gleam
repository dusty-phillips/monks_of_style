//// The **`mask-image`** [CSS](/en-US/docs/Web/CSS) property sets the image that is used as the mask layer for an element, hiding sections of the element on which the masking image is set based on the alpha channel of the mask image and, depending on the {{cssxref("mask-mode")}} property value, the luminance of the mask image's colors.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : This keyword is interpreted as a transparent black image layer.
pub const none = #("mask-image", "none")

/// left value of mask-image
pub const left = #("mask-image", "left")

/// right value of mask-image
pub const right = #("mask-image", "right")

/// top value of mask-image
pub const top = #("mask-image", "top")

/// bottom value of mask-image
pub const bottom = #("mask-image", "bottom")

/// center value of mask-image
pub const center = #("mask-image", "center")

/// circle value of mask-image
pub const circle = #("mask-image", "circle")

/// ellipse value of mask-image
pub const ellipse = #("mask-image", "ellipse")

/// closest-side value of mask-image
pub const closest_side = #("mask-image", "closest-side")

/// closest-corner value of mask-image
pub const closest_corner = #("mask-image", "closest-corner")

/// farthest-side value of mask-image
pub const farthest_side = #("mask-image", "farthest-side")

/// farthest-corner value of mask-image
pub const farthest_corner = #("mask-image", "farthest-corner")

/// contain value of mask-image
pub const contain = #("mask-image", "contain")

/// cover value of mask-image
pub const cover = #("mask-image", "cover")

 pub const initial = #("mask-image", "initial")

 pub const inherit = #("mask-image", "inherit")

 pub const unset = #("mask-image", "unset")

 pub const revert = #("mask-image", "revert")

 pub const revert_layer = #("mask-image", "revert_layer")

/// length value of mask-image
pub fn length(value: Length) -> #(String, String) {
  #("mask-image", length_to_string(value))
}

/// Enter a raw string value for mask-image
pub fn raw(value: String) -> #(String, String) {
  #("mask-image", value)
}

/// Enter a variable name to be used for mask-image.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-image", "var(--" <> variable <> ")")
}