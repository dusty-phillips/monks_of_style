

pub fn none() -> #(String, String) {
  #("stroke-dasharray", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_dasharray", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_dasharray", "var(--" <> variable <> ")")
}