

pub fn raw(value: String) -> #(String, String) {
  #("shape_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape_margin", "var(--" <> variable <> ")")
}