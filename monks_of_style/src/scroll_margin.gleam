

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin", "var(--" <> variable <> ")")
}