

pub fn raw(value: String) -> #(String, String) {
  #("padding_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_inline_end", "var(--" <> variable <> ")")
}