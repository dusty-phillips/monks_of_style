

pub fn raw(value: String) -> #(String, String) {
  #("cy", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cy", "var(--" <> variable <> ")")
}