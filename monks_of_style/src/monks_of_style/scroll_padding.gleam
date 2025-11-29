

pub fn auto_() -> #(String, String) {
  #("scroll-padding", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding", "var(--" <> variable <> ")")
}