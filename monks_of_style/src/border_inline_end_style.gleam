

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_style", "var(--" <> variable <> ")")
}