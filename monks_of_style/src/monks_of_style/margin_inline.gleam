

pub fn auto_() -> #(String, String) {
  #("margin-inline", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline", "var(--" <> variable <> ")")
}