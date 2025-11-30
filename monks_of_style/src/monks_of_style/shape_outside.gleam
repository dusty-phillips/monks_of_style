import monks_of_style.{length_to_string, type Length}



pub const none = #("shape-outside", "none")

pub const border_box = #("shape-outside", "border-box")

pub const padding_box = #("shape-outside", "padding-box")

pub const content_box = #("shape-outside", "content-box")

pub const margin_box = #("shape-outside", "margin-box")

pub const left = #("shape-outside", "left")

pub const right = #("shape-outside", "right")

pub const top = #("shape-outside", "top")

pub const bottom = #("shape-outside", "bottom")

pub const center = #("shape-outside", "center")

pub const circle = #("shape-outside", "circle")

pub const ellipse = #("shape-outside", "ellipse")

pub const closest_side = #("shape-outside", "closest-side")

pub const closest_corner = #("shape-outside", "closest-corner")

pub const farthest_side = #("shape-outside", "farthest-side")

pub const farthest_corner = #("shape-outside", "farthest-corner")

pub const contain = #("shape-outside", "contain")

pub const cover = #("shape-outside", "cover")

 pub const initial = #("shape-outside", "initial")

 pub const inherit = #("shape-outside", "inherit")

 pub const unset = #("shape-outside", "unset")

 pub const revert = #("shape-outside", "revert")

 pub const revert_layer = #("shape-outside", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("shape-outside", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("shape-outside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-outside", "var(--" <> variable <> ")")
}