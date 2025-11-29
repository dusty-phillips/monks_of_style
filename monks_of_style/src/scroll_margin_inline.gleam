

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_inline", "var(--" <> variable <> ")")
}