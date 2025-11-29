

pub fn raw(value: String) -> #(String, String) {
  #("border_top_right_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_right_radius", "var(--" <> variable <> ")")
}