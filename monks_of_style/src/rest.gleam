

pub fn raw(value: String) -> #(String, String) {
  #("rest", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest", "var(--" <> variable <> ")")
}