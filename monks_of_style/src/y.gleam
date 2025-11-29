

pub fn raw(value: String) -> #(String, String) {
  #("y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("y", "var(--" <> variable <> ")")
}