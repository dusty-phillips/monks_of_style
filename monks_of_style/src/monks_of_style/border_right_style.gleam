

pub type BorderRightStyle{
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

pub fn enum(value: BorderRightStyle) -> #(String, String) {
  #("border-right-style", case value {
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
  #("border_right_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_style", "var(--" <> variable <> ")")
}