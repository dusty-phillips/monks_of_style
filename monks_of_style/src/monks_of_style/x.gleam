

pub fn raw(value: String) -> #(String, String) {
  #("x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("x", "var(--" <> variable <> ")")
}