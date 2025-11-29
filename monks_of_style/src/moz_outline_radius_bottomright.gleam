

pub fn raw(value: String) -> #(String, String) {
  #("moz_outline_radius_bottomright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_outline_radius_bottomright", "var(--" <> variable <> ")")
}