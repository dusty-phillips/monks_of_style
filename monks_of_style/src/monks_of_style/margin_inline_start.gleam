

pub fn auto_() -> #(String, String) {
  #("margin-inline-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline_start", "var(--" <> variable <> ")")
}