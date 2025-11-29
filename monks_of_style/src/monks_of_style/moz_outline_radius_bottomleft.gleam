

pub fn raw(value: String) -> #(String, String) {
  #("moz_outline_radius_bottomleft", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_outline_radius_bottomleft", "var(--" <> variable <> ")")
}