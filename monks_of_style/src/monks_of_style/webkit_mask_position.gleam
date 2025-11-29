

pub type WebkitMaskPosition{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: WebkitMaskPosition) -> #(String, String) {
  #("-webkit-mask-position", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position", "var(--" <> variable <> ")")
}