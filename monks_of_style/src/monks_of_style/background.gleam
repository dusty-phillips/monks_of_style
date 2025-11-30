import monks_of_style.{length_to_string, type Length}



pub const none = #("background", "none")

pub const left = #("background", "left")

pub const right = #("background", "right")

pub const top = #("background", "top")

pub const bottom = #("background", "bottom")

pub const center = #("background", "center")

pub const circle = #("background", "circle")

pub const ellipse = #("background", "ellipse")

pub const closest_side = #("background", "closest-side")

pub const closest_corner = #("background", "closest-corner")

pub const farthest_side = #("background", "farthest-side")

pub const farthest_corner = #("background", "farthest-corner")

pub const contain = #("background", "contain")

pub const cover = #("background", "cover")

pub const auto_ = #("background", "auto")

pub const repeat_x = #("background", "repeat-x")

pub const repeat_y = #("background", "repeat-y")

pub const repeat = #("background", "repeat")

pub const space = #("background", "space")

pub const round = #("background", "round")

pub const no_repeat = #("background", "no-repeat")

pub const scroll = #("background", "scroll")

pub const fixed = #("background", "fixed")

pub const local = #("background", "local")

pub const border_box = #("background", "border-box")

pub const padding_box = #("background", "padding-box")

pub const content_box = #("background", "content-box")

 pub const initial = #("background", "initial")

 pub const inherit = #("background", "inherit")

 pub const unset = #("background", "unset")

 pub const revert = #("background", "revert")

 pub const revert_layer = #("background", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background", "var(--" <> variable <> ")")
}