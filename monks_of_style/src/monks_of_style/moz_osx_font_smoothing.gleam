

pub fn auto_() -> #(String, String) {
  #("-moz-osx-font-smoothing", "auto")
}

pub fn grayscale() -> #(String, String) {
  #("-moz-osx-font-smoothing", "grayscale")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_osx_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_osx_font_smoothing", "var(--" <> variable <> ")")
}