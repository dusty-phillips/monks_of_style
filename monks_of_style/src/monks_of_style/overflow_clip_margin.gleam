

pub const content_box = #("overflow-clip-margin", "content-box")

pub const padding_box = #("overflow-clip-margin", "padding-box")

pub const border_box = #("overflow-clip-margin", "border-box")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_margin", "var(--" <> variable <> ")")
}