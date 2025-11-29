

pub fn raw(value: String) -> #(String, String) {
  #("stroke_miterlimit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_miterlimit", "var(--" <> variable <> ")")
}