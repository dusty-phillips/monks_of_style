

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_width", "var(--" <> variable <> ")")
}