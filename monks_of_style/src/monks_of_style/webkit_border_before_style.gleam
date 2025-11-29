

pub type WebkitBorderBeforeStyle{
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

pub fn enum(value: WebkitBorderBeforeStyle) -> #(String, String) {
  #("-webkit-border-before-style", case value {
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
  #("webkit_border_before_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_style", "var(--" <> variable <> ")")
}