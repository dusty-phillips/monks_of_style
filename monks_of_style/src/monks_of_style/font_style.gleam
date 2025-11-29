

pub type FontStyle{
  Normal
  Italic
  Oblique

}

pub fn enum(value: FontStyle) -> #(String, String) {
  #("font-style", case value {
    Normal -> "normal"
    Italic -> "italic"
    Oblique -> "oblique"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_style", "var(--" <> variable <> ")")
}