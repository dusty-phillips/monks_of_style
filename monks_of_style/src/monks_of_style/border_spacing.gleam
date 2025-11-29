

pub fn raw(value: String) -> #(String, String) {
  #("border_spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_spacing", "var(--" <> variable <> ")")
}