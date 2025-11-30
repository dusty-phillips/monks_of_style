import monks_of_style.{length_to_string, type Length}



pub const normal = #("content", "normal")

pub const none = #("content", "none")

pub const left = #("content", "left")

pub const right = #("content", "right")

pub const top = #("content", "top")

pub const bottom = #("content", "bottom")

pub const center = #("content", "center")

pub const circle = #("content", "circle")

pub const ellipse = #("content", "ellipse")

pub const closest_side = #("content", "closest-side")

pub const closest_corner = #("content", "closest-corner")

pub const farthest_side = #("content", "farthest-side")

pub const farthest_corner = #("content", "farthest-corner")

pub const contain = #("content", "contain")

pub const cover = #("content", "cover")

pub const contents = #("content", "contents")

pub const open_quote = #("content", "open-quote")

pub const close_quote = #("content", "close-quote")

pub const no_open_quote = #("content", "no-open-quote")

pub const no_close_quote = #("content", "no-close-quote")

 pub const initial = #("content", "initial")

 pub const inherit = #("content", "inherit")

 pub const unset = #("content", "unset")

 pub const revert = #("content", "revert")

 pub const revert_layer = #("content", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("content", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content", "var(--" <> variable <> ")")
}