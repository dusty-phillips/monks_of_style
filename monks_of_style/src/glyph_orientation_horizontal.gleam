

pub fn raw(value: String) -> #(String, String) {
  #("glyph_orientation_horizontal", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("glyph_orientation_horizontal", "var(--" <> variable <> ")")
}