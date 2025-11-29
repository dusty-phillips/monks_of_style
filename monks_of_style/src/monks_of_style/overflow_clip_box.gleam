

pub fn padding_box() -> #(String, String) {
  #("overflow-clip-box", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("overflow-clip-box", "content-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_box", "var(--" <> variable <> ")")
}