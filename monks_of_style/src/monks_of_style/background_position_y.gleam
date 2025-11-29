

pub type BackgroundPositionY{
  Center
  Top
  Bottom
  YStart
  YEnd

}

pub fn enum(value: BackgroundPositionY) -> #(String, String) {
  #("background-position-y", case value {
    Center -> "center"
    Top -> "top"
    Bottom -> "bottom"
    YStart -> "y-start"
    YEnd -> "y-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_y", "var(--" <> variable <> ")")
}