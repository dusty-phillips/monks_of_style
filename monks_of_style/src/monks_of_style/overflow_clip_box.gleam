

pub const padding_box = #("overflow-clip-box", "padding-box")

pub const content_box = #("overflow-clip-box", "content-box")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_box", "var(--" <> variable <> ")")
}