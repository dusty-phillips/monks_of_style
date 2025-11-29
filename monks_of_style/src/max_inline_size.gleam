

pub fn raw(value: String) -> #(String, String) {
  #("max_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_inline_size", "var(--" <> variable <> ")")
}