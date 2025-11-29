

pub fn auto_() -> #(String, String) {
  #("scroll-padding-inline-end", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline_end", "var(--" <> variable <> ")")
}