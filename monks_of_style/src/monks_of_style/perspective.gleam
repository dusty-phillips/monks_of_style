

pub fn none() -> #(String, String) {
  #("perspective", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective", "var(--" <> variable <> ")")
}