

pub type BackgroundPosition{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn background_position(value: BackgroundPosition) -> #(String, String) {
  #("background-position", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position", "var(--" <> variable <> ")")
}