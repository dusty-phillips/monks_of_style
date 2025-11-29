

pub fn raw(value: String) -> #(String, String) {
  #("stroke_dashoffset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_dashoffset", "var(--" <> variable <> ")")
}