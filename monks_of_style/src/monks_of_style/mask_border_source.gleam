import monks_of_style.{length_to_string, type Length}



pub const none = #("mask-border-source", "none")

pub const left = #("mask-border-source", "left")

pub const right = #("mask-border-source", "right")

pub const top = #("mask-border-source", "top")

pub const bottom = #("mask-border-source", "bottom")

pub const center = #("mask-border-source", "center")

pub const circle = #("mask-border-source", "circle")

pub const ellipse = #("mask-border-source", "ellipse")

pub const closest_side = #("mask-border-source", "closest-side")

pub const closest_corner = #("mask-border-source", "closest-corner")

pub const farthest_side = #("mask-border-source", "farthest-side")

pub const farthest_corner = #("mask-border-source", "farthest-corner")

pub const contain = #("mask-border-source", "contain")

pub const cover = #("mask-border-source", "cover")

 pub const initial = #("mask-border-source", "initial")

 pub const inherit = #("mask-border-source", "inherit")

 pub const unset = #("mask-border-source", "unset")

 pub const revert = #("mask-border-source", "revert")

 pub const revert_layer = #("mask-border-source", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-border-source", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-source", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-source", "var(--" <> variable <> ")")
}