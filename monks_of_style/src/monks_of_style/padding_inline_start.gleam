

pub fn raw(value: String) -> #(String, String) {
  #("padding_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_inline_start", "var(--" <> variable <> ")")
}