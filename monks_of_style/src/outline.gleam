

pub fn raw(value: String) -> #(String, String) {
  #("outline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline", "var(--" <> variable <> ")")
}