import monks_of_style.{length_to_string, type Length}



pub const border_box = #("clip-path", "border-box")

pub const padding_box = #("clip-path", "padding-box")

pub const content_box = #("clip-path", "content-box")

pub const margin_box = #("clip-path", "margin-box")

pub const fill_box = #("clip-path", "fill-box")

pub const stroke_box = #("clip-path", "stroke-box")

pub const view_box = #("clip-path", "view-box")

pub const none = #("clip-path", "none")

 pub const initial = #("clip-path", "initial")

 pub const inherit = #("clip-path", "inherit")

 pub const unset = #("clip-path", "unset")

 pub const revert = #("clip-path", "revert")

 pub const revert_layer = #("clip-path", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("clip-path", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("clip-path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip-path", "var(--" <> variable <> ")")
}