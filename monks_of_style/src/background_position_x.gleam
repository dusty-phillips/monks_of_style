

pub type BackgroundPositionX{
  Center
  Left
  Right
  XStart
  XEnd

}

pub fn background_position_x(value: BackgroundPositionX) -> #(String, String) {
  #("background-position-x", case value {
    Center -> "center"
    Left -> "left"
    Right -> "right"
    XStart -> "x-start"
    XEnd -> "x-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_x", "var(--" <> variable <> ")")
}