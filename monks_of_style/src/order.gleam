

pub fn raw(value: String) -> #(String, String) {
  #("order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("order", "var(--" <> variable <> ")")
}