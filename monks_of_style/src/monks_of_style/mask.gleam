//// The **`mask`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) hides an element (partially or fully) by masking or clipping a specified area of the image. It is a shorthand for all the [`mask-*`](#constituent_properties) properties. The property accepts one or more comma-separated values, where each value corresponds to a [`<mask-layer>`](#mask-layer).
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of mask
pub const none = #("mask", "none")

/// left value of mask
pub const left = #("mask", "left")

/// right value of mask
pub const right = #("mask", "right")

/// top value of mask
pub const top = #("mask", "top")

/// bottom value of mask
pub const bottom = #("mask", "bottom")

/// center value of mask
pub const center = #("mask", "center")

/// circle value of mask
pub const circle = #("mask", "circle")

/// ellipse value of mask
pub const ellipse = #("mask", "ellipse")

/// closest-side value of mask
pub const closest_side = #("mask", "closest-side")

/// closest-corner value of mask
pub const closest_corner = #("mask", "closest-corner")

/// farthest-side value of mask
pub const farthest_side = #("mask", "farthest-side")

/// farthest-corner value of mask
pub const farthest_corner = #("mask", "farthest-corner")

/// contain value of mask
pub const contain = #("mask", "contain")

/// cover value of mask
pub const cover = #("mask", "cover")

/// auto value of mask
pub const auto_ = #("mask", "auto")

/// repeat-x value of mask
pub const repeat_x = #("mask", "repeat-x")

/// repeat-y value of mask
pub const repeat_y = #("mask", "repeat-y")

/// repeat value of mask
pub const repeat = #("mask", "repeat")

/// space value of mask
pub const space = #("mask", "space")

/// round value of mask
pub const round = #("mask", "round")

/// no-repeat value of mask
pub const no_repeat = #("mask", "no-repeat")

/// border-box value of mask
pub const border_box = #("mask", "border-box")

/// padding-box value of mask
pub const padding_box = #("mask", "padding-box")

/// content-box value of mask
pub const content_box = #("mask", "content-box")

/// margin-box value of mask
pub const margin_box = #("mask", "margin-box")

/// fill-box value of mask
pub const fill_box = #("mask", "fill-box")

/// stroke-box value of mask
pub const stroke_box = #("mask", "stroke-box")

/// view-box value of mask
pub const view_box = #("mask", "view-box")

/// no-clip value of mask
pub const no_clip = #("mask", "no-clip")

/// add value of mask
pub const add = #("mask", "add")

/// subtract value of mask
pub const subtract = #("mask", "subtract")

/// intersect value of mask
pub const intersect = #("mask", "intersect")

/// exclude value of mask
pub const exclude = #("mask", "exclude")

/// alpha value of mask
pub const alpha = #("mask", "alpha")

/// luminance value of mask
pub const luminance = #("mask", "luminance")

/// match-source value of mask
pub const match_source = #("mask", "match-source")

 pub const initial = #("mask", "initial")

 pub const inherit = #("mask", "inherit")

 pub const unset = #("mask", "unset")

 pub const revert = #("mask", "revert")

 pub const revert_layer = #("mask", "revert_layer")

/// length value of mask
pub fn length(value: Length) -> #(String, String) {
  #("mask", length_to_string(value))
}

/// Enter a raw string value for mask
pub fn raw(value: String) -> #(String, String) {
  #("mask", value)
}

/// Enter a variable name to be used for mask.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask", "var(--" <> variable <> ")")
}