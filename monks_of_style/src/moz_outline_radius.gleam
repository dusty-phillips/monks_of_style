

pub fn raw(value: String) -> #(String, String) {
  #("moz_outline_radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_outline_radius", "var(--" <> variable <> ")")
}