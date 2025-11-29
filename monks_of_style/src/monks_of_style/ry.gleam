

pub fn raw(value: String) -> #(String, String) {
  #("ry", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ry", "var(--" <> variable <> ")")
}