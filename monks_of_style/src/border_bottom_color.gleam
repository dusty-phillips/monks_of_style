

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_color", "var(--" <> variable <> ")")
}