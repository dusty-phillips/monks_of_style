

pub const border_box = #("background-origin", "border-box")

pub const padding_box = #("background-origin", "padding-box")

pub const content_box = #("background-origin", "content-box")

pub fn raw(value: String) -> #(String, String) {
  #("background_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_origin", "var(--" <> variable <> ")")
}