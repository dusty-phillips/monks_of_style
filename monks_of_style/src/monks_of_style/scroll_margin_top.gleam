

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_top", "var(--" <> variable <> ")")
}