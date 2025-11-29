

pub fn none() -> #(String, String) {
  #("d", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}