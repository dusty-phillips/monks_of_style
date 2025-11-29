

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_inline_end", "var(--" <> variable <> ")")
}