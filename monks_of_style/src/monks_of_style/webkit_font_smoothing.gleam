

pub type WebkitFontSmoothing{
  Auto
  None
  Antialiased
  SubpixelAntialiased

}

pub fn enum(value: WebkitFontSmoothing) -> #(String, String) {
  #("-webkit-font-smoothing", case value {
    Auto -> "auto"
    None -> "none"
    Antialiased -> "antialiased"
    SubpixelAntialiased -> "subpixel-antialiased"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_font_smoothing", "var(--" <> variable <> ")")
}