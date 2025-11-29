

pub fn border_box() -> #(String, String) {
  #("background-clip", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("background-clip", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("background-clip", "content-box")
}

pub fn border() -> #(String, String) {
  #("background-clip", "border")
}

pub fn text() -> #(String, String) {
  #("background-clip", "text")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_clip", "var(--" <> variable <> ")")
}