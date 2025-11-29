

pub fn raw(value: String) -> #(String, String) {
  #("padding_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_bottom", "var(--" <> variable <> ")")
}