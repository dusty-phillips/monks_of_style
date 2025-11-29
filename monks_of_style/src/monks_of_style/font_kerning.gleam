

pub type FontKerning{
  Auto
  Normal
  None

}

pub fn enum(value: FontKerning) -> #(String, String) {
  #("font-kerning", case value {
    Auto -> "auto"
    Normal -> "normal"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_kerning", "var(--" <> variable <> ")")
}