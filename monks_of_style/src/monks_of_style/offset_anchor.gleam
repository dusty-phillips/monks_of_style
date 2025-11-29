

pub type OffsetAnchor{
  Auto
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: OffsetAnchor) -> #(String, String) {
  #("offset-anchor", case value {
    Auto -> "auto"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_anchor", "var(--" <> variable <> ")")
}