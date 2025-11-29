

pub fn raw(value: String) -> #(String, String) {
  #("cx", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cx", "var(--" <> variable <> ")")
}