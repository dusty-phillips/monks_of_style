

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_width", "var(--" <> variable <> ")")
}