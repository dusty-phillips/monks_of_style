import monks_of_style.{length_to_string, type Length}



pub const left = #("list-style-image", "left")

pub const right = #("list-style-image", "right")

pub const top = #("list-style-image", "top")

pub const bottom = #("list-style-image", "bottom")

pub const center = #("list-style-image", "center")

pub const circle = #("list-style-image", "circle")

pub const ellipse = #("list-style-image", "ellipse")

pub const closest_side = #("list-style-image", "closest-side")

pub const closest_corner = #("list-style-image", "closest-corner")

pub const farthest_side = #("list-style-image", "farthest-side")

pub const farthest_corner = #("list-style-image", "farthest-corner")

pub const contain = #("list-style-image", "contain")

pub const cover = #("list-style-image", "cover")

pub const none = #("list-style-image", "none")

 pub const initial = #("list-style-image", "initial")

 pub const inherit = #("list-style-image", "inherit")

 pub const unset = #("list-style-image", "unset")

 pub const revert = #("list-style-image", "revert")

 pub const revert_layer = #("list-style-image", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("list-style-image", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("list-style-image", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list-style-image", "var(--" <> variable <> ")")
}