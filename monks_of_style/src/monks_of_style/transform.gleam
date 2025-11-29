

pub fn none() -> #(String, String) {
  #("transform", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform", "var(--" <> variable <> ")")
}