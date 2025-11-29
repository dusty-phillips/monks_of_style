

pub fn raw(value: String) -> #(String, String) {
  #("stroke_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_width", "var(--" <> variable <> ")")
}