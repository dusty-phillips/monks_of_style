

pub type TextDecorationStyle{
  Solid
  Double
  Dotted
  Dashed
  Wavy

}

pub fn text_decoration_style(value: TextDecorationStyle) -> #(String, String) {
  #("text-decoration-style", case value {
    Solid -> "solid"
    Double -> "double"
    Dotted -> "dotted"
    Dashed -> "dashed"
    Wavy -> "wavy"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_style", "var(--" <> variable <> ")")
}