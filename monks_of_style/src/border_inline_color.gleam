

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_color", "var(--" <> variable <> ")")
}