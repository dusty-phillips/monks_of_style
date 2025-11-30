import monks_of_style.{length_to_string, type Length}



pub const normal = #("offset", "normal")

pub const auto_ = #("offset", "auto")

pub const left = #("offset", "left")

pub const center = #("offset", "center")

pub const right = #("offset", "right")

pub const top = #("offset", "top")

pub const bottom = #("offset", "bottom")

pub const none = #("offset", "none")

pub const content_box = #("offset", "content-box")

pub const padding_box = #("offset", "padding-box")

pub const border_box = #("offset", "border-box")

pub const fill_box = #("offset", "fill-box")

pub const stroke_box = #("offset", "stroke-box")

pub const view_box = #("offset", "view-box")

pub const reverse = #("offset", "reverse")

 pub const initial = #("offset", "initial")

 pub const inherit = #("offset", "inherit")

 pub const unset = #("offset", "unset")

 pub const revert = #("offset", "revert")

 pub const revert_layer = #("offset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("offset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}