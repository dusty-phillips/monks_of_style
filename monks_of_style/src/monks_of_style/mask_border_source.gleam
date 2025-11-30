//// The **`mask-border-source`** [CSS](/en-US/docs/Web/CSS) property sets the source image used to create an element's [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border).
//// 
//// The {{cssxref("mask-border-slice")}} property is used to divide the source image into regions, which are then dynamically applied to the final mask border.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No mask border is used.
pub const none = #("mask-border-source", "none")

/// left value of mask-border-source
pub const left = #("mask-border-source", "left")

/// right value of mask-border-source
pub const right = #("mask-border-source", "right")

/// top value of mask-border-source
pub const top = #("mask-border-source", "top")

/// bottom value of mask-border-source
pub const bottom = #("mask-border-source", "bottom")

/// center value of mask-border-source
pub const center = #("mask-border-source", "center")

/// circle value of mask-border-source
pub const circle = #("mask-border-source", "circle")

/// ellipse value of mask-border-source
pub const ellipse = #("mask-border-source", "ellipse")

/// closest-side value of mask-border-source
pub const closest_side = #("mask-border-source", "closest-side")

/// closest-corner value of mask-border-source
pub const closest_corner = #("mask-border-source", "closest-corner")

/// farthest-side value of mask-border-source
pub const farthest_side = #("mask-border-source", "farthest-side")

/// farthest-corner value of mask-border-source
pub const farthest_corner = #("mask-border-source", "farthest-corner")

/// contain value of mask-border-source
pub const contain = #("mask-border-source", "contain")

/// cover value of mask-border-source
pub const cover = #("mask-border-source", "cover")

 pub const initial = #("mask-border-source", "initial")

 pub const inherit = #("mask-border-source", "inherit")

 pub const unset = #("mask-border-source", "unset")

 pub const revert = #("mask-border-source", "revert")

 pub const revert_layer = #("mask-border-source", "revert_layer")

/// length value of mask-border-source
pub fn length(value: Length) -> #(String, String) {
  #("mask-border-source", length_to_string(value))
}

/// Enter a raw string value for mask-border-source
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-source", value)
}

/// Enter a variable name to be used for mask-border-source.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-source", "var(--" <> variable <> ")")
}