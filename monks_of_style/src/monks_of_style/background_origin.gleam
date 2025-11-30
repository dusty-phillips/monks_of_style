

pub const border_box = #("background-origin", "border-box")

pub const padding_box = #("background-origin", "padding-box")

pub const content_box = #("background-origin", "content-box")

 pub const initial = #("background-origin", "initial")

 pub const inherit = #("background-origin", "inherit")

 pub const unset = #("background-origin", "unset")

 pub const revert = #("background-origin", "revert")

 pub const revert_layer = #("background-origin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-origin", "var(--" <> variable <> ")")
}