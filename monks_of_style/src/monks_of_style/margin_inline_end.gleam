

pub fn auto_() -> #(String, String) {
  #("margin-inline-end", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline_end", "var(--" <> variable <> ")")
}