

pub fn raw(value: String) -> #(String, String) {
  #("glyph_orientation_vertical", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("glyph_orientation_vertical", "var(--" <> variable <> ")")
}