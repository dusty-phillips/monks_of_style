

pub type BorderBottomStyle{
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

pub fn border_bottom_style(value: BorderBottomStyle) -> #(String, String) {
  #("border-bottom-style", case value {
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
  #("border_bottom_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_style", "var(--" <> variable <> ")")
}