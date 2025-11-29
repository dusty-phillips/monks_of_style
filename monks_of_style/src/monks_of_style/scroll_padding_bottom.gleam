

pub fn auto_() -> #(String, String) {
  #("scroll-padding-bottom", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_bottom", "var(--" <> variable <> ")")
}