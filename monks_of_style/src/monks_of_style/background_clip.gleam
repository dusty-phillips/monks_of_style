

pub const border_box = #("background-clip", "border-box")

pub const padding_box = #("background-clip", "padding-box")

pub const content_box = #("background-clip", "content-box")

pub const border = #("background-clip", "border")

pub const text = #("background-clip", "text")

pub fn raw(value: String) -> #(String, String) {
  #("background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_clip", "var(--" <> variable <> ")")
}