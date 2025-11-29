

pub fn raw(value: String) -> #(String, String) {
  #("outline_offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_offset", "var(--" <> variable <> ")")
}