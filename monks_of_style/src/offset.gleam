

pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}