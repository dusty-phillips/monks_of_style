

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_color", "var(--" <> variable <> ")")
}