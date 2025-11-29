

pub const auto_ = #("-moz-osx-font-smoothing", "auto")

pub const grayscale = #("-moz-osx-font-smoothing", "grayscale")

pub fn raw(value: String) -> #(String, String) {
  #("moz_osx_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_osx_font_smoothing", "var(--" <> variable <> ")")
}