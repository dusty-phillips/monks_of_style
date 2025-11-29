

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_color", "var(--" <> variable <> ")")
}