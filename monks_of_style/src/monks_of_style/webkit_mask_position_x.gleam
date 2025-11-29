

pub type WebkitMaskPositionX{
  Left
  Center
  Right

}

pub fn enum(value: WebkitMaskPositionX) -> #(String, String) {
  #("-webkit-mask-position-x", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_x", "var(--" <> variable <> ")")
}