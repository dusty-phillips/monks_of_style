

pub fn raw(value: String) -> #(String, String) {
  #("stroke_opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_opacity", "var(--" <> variable <> ")")
}