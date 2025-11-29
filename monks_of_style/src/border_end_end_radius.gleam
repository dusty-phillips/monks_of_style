

pub fn raw(value: String) -> #(String, String) {
  #("border_end_end_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_end_end_radius", "var(--" <> variable <> ")")
}