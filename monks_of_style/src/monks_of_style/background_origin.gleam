

pub fn border_box() -> #(String, String) {
  #("background-origin", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("background-origin", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("background-origin", "content-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_origin", "var(--" <> variable <> ")")
}