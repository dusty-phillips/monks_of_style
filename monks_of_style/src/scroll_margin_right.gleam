

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_right", "var(--" <> variable <> ")")
}