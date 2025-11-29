

pub type BorderLeftStyle{
  None
  Hidden
  Dotted
  Dashed
  Solid
  Double
  Groove
  Ridge
  Inset
  Outset

}

pub fn border_left_style(value: BorderLeftStyle) -> #(String, String) {
  #("border-left-style", case value {
    None -> "none"
    Hidden -> "hidden"
    Dotted -> "dotted"
    Dashed -> "dashed"
    Solid -> "solid"
    Double -> "double"
    Groove -> "groove"
    Ridge -> "ridge"
    Inset -> "inset"
    Outset -> "outset"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_left_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_style", "var(--" <> variable <> ")")
}