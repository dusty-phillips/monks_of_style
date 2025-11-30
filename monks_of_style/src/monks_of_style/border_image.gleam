import monks_of_style.{length_to_string, type Length}



pub const none = #("border-image", "none")

pub const left = #("border-image", "left")

pub const right = #("border-image", "right")

pub const top = #("border-image", "top")

pub const bottom = #("border-image", "bottom")

pub const center = #("border-image", "center")

pub const circle = #("border-image", "circle")

pub const ellipse = #("border-image", "ellipse")

pub const closest_side = #("border-image", "closest-side")

pub const closest_corner = #("border-image", "closest-corner")

pub const farthest_side = #("border-image", "farthest-side")

pub const farthest_corner = #("border-image", "farthest-corner")

pub const contain = #("border-image", "contain")

pub const cover = #("border-image", "cover")

pub const fill = #("border-image", "fill")

pub const auto_ = #("border-image", "auto")

pub const stretch = #("border-image", "stretch")

pub const repeat = #("border-image", "repeat")

pub const round = #("border-image", "round")

pub const space = #("border-image", "space")

 pub const initial = #("border-image", "initial")

 pub const inherit = #("border-image", "inherit")

 pub const unset = #("border-image", "unset")

 pub const revert = #("border-image", "revert")

 pub const revert_layer = #("border-image", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-image", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-image", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image", "var(--" <> variable <> ")")
}