

pub type FontPalette{
  Normal
  Light
  Dark

}

pub fn enum(value: FontPalette) -> #(String, String) {
  #("font-palette", case value {
    Normal -> "normal"
    Light -> "light"
    Dark -> "dark"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_palette", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_palette", "var(--" <> variable <> ")")
}