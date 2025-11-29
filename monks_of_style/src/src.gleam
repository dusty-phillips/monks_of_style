

pub fn raw(value: String) -> #(String, String) {
  #("src", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("src", "var(--" <> variable <> ")")
}