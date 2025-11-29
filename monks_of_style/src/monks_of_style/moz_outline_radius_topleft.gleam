

pub fn raw(value: String) -> #(String, String) {
  #("moz_outline_radius_topleft", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_outline_radius_topleft", "var(--" <> variable <> ")")
}