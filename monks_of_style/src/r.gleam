

pub fn raw(value: String) -> #(String, String) {
  #("r", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("r", "var(--" <> variable <> ")")
}