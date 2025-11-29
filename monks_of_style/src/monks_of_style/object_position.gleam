

pub type ObjectPosition{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: ObjectPosition) -> #(String, String) {
  #("object-position", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("object_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_position", "var(--" <> variable <> ")")
}