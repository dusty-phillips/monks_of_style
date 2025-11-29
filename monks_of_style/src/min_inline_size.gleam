

pub fn raw(value: String) -> #(String, String) {
  #("min_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_inline_size", "var(--" <> variable <> ")")
}