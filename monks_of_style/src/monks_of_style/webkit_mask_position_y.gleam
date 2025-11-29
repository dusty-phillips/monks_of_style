

pub type WebkitMaskPositionY{
  Top
  Center
  Bottom

}

pub fn enum(value: WebkitMaskPositionY) -> #(String, String) {
  #("-webkit-mask-position-y", case value {
    Top -> "top"
    Center -> "center"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_y", "var(--" <> variable <> ")")
}