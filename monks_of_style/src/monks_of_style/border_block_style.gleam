

pub type BorderBlockStyle{
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

pub fn enum(value: BorderBlockStyle) -> #(String, String) {
  #("border-block-style", case value {
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
  #("border_block_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_style", "var(--" <> variable <> ")")
}