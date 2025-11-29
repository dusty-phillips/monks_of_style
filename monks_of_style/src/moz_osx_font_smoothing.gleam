

pub type MozOsxFontSmoothing{
  Auto
  Grayscale

}

pub fn moz_osx_font_smoothing(value: MozOsxFontSmoothing) -> #(String, String) {
  #("-moz-osx-font-smoothing", case value {
    Auto -> "auto"
    Grayscale -> "grayscale"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_osx_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_osx_font_smoothing", "var(--" <> variable <> ")")
}