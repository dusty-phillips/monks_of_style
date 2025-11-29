

pub fn raw(value: String) -> #(String, String) {
  #("border_top_left_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_left_radius", "var(--" <> variable <> ")")
}