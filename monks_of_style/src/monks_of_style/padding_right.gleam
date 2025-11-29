

pub fn raw(value: String) -> #(String, String) {
  #("padding_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_right", "var(--" <> variable <> ")")
}