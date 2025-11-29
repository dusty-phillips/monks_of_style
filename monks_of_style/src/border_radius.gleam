

pub fn raw(value: String) -> #(String, String) {
  #("border_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_radius", "var(--" <> variable <> ")")
}