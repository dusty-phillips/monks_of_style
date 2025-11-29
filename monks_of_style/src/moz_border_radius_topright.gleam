

pub fn raw(value: String) -> #(String, String) {
  #("moz_border_radius_topright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_border_radius_topright", "var(--" <> variable <> ")")
}