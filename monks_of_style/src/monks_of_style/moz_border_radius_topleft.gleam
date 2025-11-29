

pub fn raw(value: String) -> #(String, String) {
  #("moz_border_radius_topleft", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_border_radius_topleft", "var(--" <> variable <> ")")
}