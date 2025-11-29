

pub fn raw(value: String) -> #(String, String) {
  #("behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("behavior", "var(--" <> variable <> ")")
}