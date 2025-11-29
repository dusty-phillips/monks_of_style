

pub fn raw(value: String) -> #(String, String) {
  #("rx", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rx", "var(--" <> variable <> ")")
}