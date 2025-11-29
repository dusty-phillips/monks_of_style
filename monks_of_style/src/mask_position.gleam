

pub type MaskPosition{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn mask_position(value: MaskPosition) -> #(String, String) {
  #("mask-position", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_position", "var(--" <> variable <> ")")
}