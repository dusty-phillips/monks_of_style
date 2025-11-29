

pub fn raw(value: String) -> #(String, String) {
  #("padding_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_inline", "var(--" <> variable <> ")")
}