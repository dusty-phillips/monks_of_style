

pub fn raw(value: String) -> #(String, String) {
  #("inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inline_size", "var(--" <> variable <> ")")
}