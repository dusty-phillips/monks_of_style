

pub fn raw(value: String) -> #(String, String) {
  #("padding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding", "var(--" <> variable <> ")")
}