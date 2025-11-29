

pub fn content_box() -> #(String, String) {
  #("overflow-clip-margin", "content-box")
}

pub fn padding_box() -> #(String, String) {
  #("overflow-clip-margin", "padding-box")
}

pub fn border_box() -> #(String, String) {
  #("overflow-clip-margin", "border-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_margin", "var(--" <> variable <> ")")
}