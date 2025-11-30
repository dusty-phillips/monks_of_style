//// The **`mask-border`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) lets you create a mask along the edge of an element's border.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of mask-border
pub const none = #("mask-border", "none")

/// left value of mask-border
pub const left = #("mask-border", "left")

/// right value of mask-border
pub const right = #("mask-border", "right")

/// top value of mask-border
pub const top = #("mask-border", "top")

/// bottom value of mask-border
pub const bottom = #("mask-border", "bottom")

/// center value of mask-border
pub const center = #("mask-border", "center")

/// circle value of mask-border
pub const circle = #("mask-border", "circle")

/// ellipse value of mask-border
pub const ellipse = #("mask-border", "ellipse")

/// closest-side value of mask-border
pub const closest_side = #("mask-border", "closest-side")

/// closest-corner value of mask-border
pub const closest_corner = #("mask-border", "closest-corner")

/// farthest-side value of mask-border
pub const farthest_side = #("mask-border", "farthest-side")

/// farthest-corner value of mask-border
pub const farthest_corner = #("mask-border", "farthest-corner")

/// contain value of mask-border
pub const contain = #("mask-border", "contain")

/// cover value of mask-border
pub const cover = #("mask-border", "cover")

/// fill value of mask-border
pub const fill = #("mask-border", "fill")

/// auto value of mask-border
pub const auto_ = #("mask-border", "auto")

/// stretch value of mask-border
pub const stretch = #("mask-border", "stretch")

/// repeat value of mask-border
pub const repeat = #("mask-border", "repeat")

/// round value of mask-border
pub const round = #("mask-border", "round")

/// space value of mask-border
pub const space = #("mask-border", "space")

/// luminance value of mask-border
pub const luminance = #("mask-border", "luminance")

/// alpha value of mask-border
pub const alpha = #("mask-border", "alpha")

 pub const initial = #("mask-border", "initial")

 pub const inherit = #("mask-border", "inherit")

 pub const unset = #("mask-border", "unset")

 pub const revert = #("mask-border", "revert")

 pub const revert_layer = #("mask-border", "revert_layer")

/// length value of mask-border
pub fn length(value: Length) -> #(String, String) {
  #("mask-border", length_to_string(value))
}

/// Enter a raw string value for mask-border
pub fn raw(value: String) -> #(String, String) {
  #("mask-border", value)
}

/// Enter a variable name to be used for mask-border.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border", "var(--" <> variable <> ")")
}