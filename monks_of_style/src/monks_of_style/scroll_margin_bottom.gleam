

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_bottom", "var(--" <> variable <> ")")
}