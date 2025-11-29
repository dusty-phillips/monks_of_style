

pub fn raw(value: String) -> #(String, String) {
  #("moz_border_radius_bottomright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_border_radius_bottomright", "var(--" <> variable <> ")")
}