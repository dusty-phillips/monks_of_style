

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_left", "var(--" <> variable <> ")")
}