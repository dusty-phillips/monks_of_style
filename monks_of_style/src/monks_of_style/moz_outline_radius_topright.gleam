

pub fn raw(value: String) -> #(String, String) {
  #("moz_outline_radius_topright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_outline_radius_topright", "var(--" <> variable <> ")")
}