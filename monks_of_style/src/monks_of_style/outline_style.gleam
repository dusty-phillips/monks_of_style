

pub type OutlineStyle{
  Auto
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

pub fn enum(value: OutlineStyle) -> #(String, String) {
  #("outline-style", case value {
    Auto -> "auto"
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
  #("outline_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_style", "var(--" <> variable <> ")")
}