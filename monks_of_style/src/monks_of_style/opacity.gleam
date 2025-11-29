

pub fn raw(value: String) -> #(String, String) {
  #("opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("opacity", "var(--" <> variable <> ")")
}