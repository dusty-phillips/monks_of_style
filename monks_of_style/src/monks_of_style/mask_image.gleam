import monks_of_style.{length_to_string, type Length}



pub const none = #("mask-image", "none")

pub const left = #("mask-image", "left")

pub const right = #("mask-image", "right")

pub const top = #("mask-image", "top")

pub const bottom = #("mask-image", "bottom")

pub const center = #("mask-image", "center")

pub const circle = #("mask-image", "circle")

pub const ellipse = #("mask-image", "ellipse")

pub const closest_side = #("mask-image", "closest-side")

pub const closest_corner = #("mask-image", "closest-corner")

pub const farthest_side = #("mask-image", "farthest-side")

pub const farthest_corner = #("mask-image", "farthest-corner")

pub const contain = #("mask-image", "contain")

pub const cover = #("mask-image", "cover")

 pub const initial = #("mask-image", "initial")

 pub const inherit = #("mask-image", "inherit")

 pub const unset = #("mask-image", "unset")

 pub const revert = #("mask-image", "revert")

 pub const revert_layer = #("mask-image", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-image", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-image", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-image", "var(--" <> variable <> ")")
}