

pub fn raw(value: String) -> #(String, String) {
  #("pause", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause", "var(--" <> variable <> ")")
}