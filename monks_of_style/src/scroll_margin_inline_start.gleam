

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_inline_start", "var(--" <> variable <> ")")
}