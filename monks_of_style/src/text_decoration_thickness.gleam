

pub type TextDecorationThickness{
  Auto
  FromFont

}

pub fn text_decoration_thickness(value: TextDecorationThickness) -> #(String, String) {
  #("text-decoration-thickness", case value {
    Auto -> "auto"
    FromFont -> "from-font"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_thickness", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_thickness", "var(--" <> variable <> ")")
}