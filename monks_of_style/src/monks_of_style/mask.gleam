//// The **`mask`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) hides an element (partially or fully) by masking or clipping a specified area of the image. It is a shorthand for all the [`mask-*`](#constituent_properties) properties. The property accepts one or more comma-separated values, where each value corresponds to a [`<mask-layer>`](#mask-layer).
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("mask", "none")

pub const left = #("mask", "left")

pub const right = #("mask", "right")

pub const top = #("mask", "top")

pub const bottom = #("mask", "bottom")

pub const center = #("mask", "center")

pub const circle = #("mask", "circle")

pub const ellipse = #("mask", "ellipse")

pub const closest_side = #("mask", "closest-side")

pub const closest_corner = #("mask", "closest-corner")

pub const farthest_side = #("mask", "farthest-side")

pub const farthest_corner = #("mask", "farthest-corner")

pub const contain = #("mask", "contain")

pub const cover = #("mask", "cover")

pub const auto_ = #("mask", "auto")

pub const repeat_x = #("mask", "repeat-x")

pub const repeat_y = #("mask", "repeat-y")

pub const repeat = #("mask", "repeat")

pub const space = #("mask", "space")

pub const round = #("mask", "round")

pub const no_repeat = #("mask", "no-repeat")

pub const border_box = #("mask", "border-box")

pub const padding_box = #("mask", "padding-box")

pub const content_box = #("mask", "content-box")

pub const margin_box = #("mask", "margin-box")

pub const fill_box = #("mask", "fill-box")

pub const stroke_box = #("mask", "stroke-box")

pub const view_box = #("mask", "view-box")

pub const no_clip = #("mask", "no-clip")

pub const add = #("mask", "add")

pub const subtract = #("mask", "subtract")

pub const intersect = #("mask", "intersect")

pub const exclude = #("mask", "exclude")

pub const alpha = #("mask", "alpha")

pub const luminance = #("mask", "luminance")

pub const match_source = #("mask", "match-source")

 pub const initial = #("mask", "initial")

 pub const inherit = #("mask", "inherit")

 pub const unset = #("mask", "unset")

 pub const revert = #("mask", "revert")

 pub const revert_layer = #("mask", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask", "var(--" <> variable <> ")")
}