

pub type OffsetPosition{
  Normal
  Auto
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: OffsetPosition) -> #(String, String) {
  #("offset-position", case value {
    Normal -> "normal"
    Auto -> "auto"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_position", "var(--" <> variable <> ")")
}