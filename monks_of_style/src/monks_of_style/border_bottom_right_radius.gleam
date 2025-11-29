

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_right_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_right_radius", "var(--" <> variable <> ")")
}