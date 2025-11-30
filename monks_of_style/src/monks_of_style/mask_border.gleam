import monks_of_style.{length_to_string, type Length}



pub const none = #("mask-border", "none")

pub const left = #("mask-border", "left")

pub const right = #("mask-border", "right")

pub const top = #("mask-border", "top")

pub const bottom = #("mask-border", "bottom")

pub const center = #("mask-border", "center")

pub const circle = #("mask-border", "circle")

pub const ellipse = #("mask-border", "ellipse")

pub const closest_side = #("mask-border", "closest-side")

pub const closest_corner = #("mask-border", "closest-corner")

pub const farthest_side = #("mask-border", "farthest-side")

pub const farthest_corner = #("mask-border", "farthest-corner")

pub const contain = #("mask-border", "contain")

pub const cover = #("mask-border", "cover")

pub const fill = #("mask-border", "fill")

pub const auto_ = #("mask-border", "auto")

pub const stretch = #("mask-border", "stretch")

pub const repeat = #("mask-border", "repeat")

pub const round = #("mask-border", "round")

pub const space = #("mask-border", "space")

pub const luminance = #("mask-border", "luminance")

pub const alpha = #("mask-border", "alpha")

 pub const initial = #("mask-border", "initial")

 pub const inherit = #("mask-border", "inherit")

 pub const unset = #("mask-border", "unset")

 pub const revert = #("mask-border", "revert")

 pub const revert_layer = #("mask-border", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-border", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-border", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border", "var(--" <> variable <> ")")
}