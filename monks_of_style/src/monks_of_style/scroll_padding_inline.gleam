

pub fn auto_() -> #(String, String) {
  #("scroll-padding-inline", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline", "var(--" <> variable <> ")")
}