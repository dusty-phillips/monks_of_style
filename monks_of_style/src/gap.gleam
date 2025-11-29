

pub fn raw(value: String) -> #(String, String) {
  #("gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("gap", "var(--" <> variable <> ")")
}