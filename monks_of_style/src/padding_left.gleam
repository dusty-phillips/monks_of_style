

pub fn raw(value: String) -> #(String, String) {
  #("padding_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_left", "var(--" <> variable <> ")")
}