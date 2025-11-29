

pub fn auto_() -> #(String, String) {
  #("scroll-padding-inline-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline_start", "var(--" <> variable <> ")")
}