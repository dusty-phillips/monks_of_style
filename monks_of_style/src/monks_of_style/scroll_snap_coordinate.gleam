

pub type ScrollSnapCoordinate{
  None
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: ScrollSnapCoordinate) -> #(String, String) {
  #("scroll-snap-coordinate", case value {
    None -> "none"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_coordinate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_coordinate", "var(--" <> variable <> ")")
}