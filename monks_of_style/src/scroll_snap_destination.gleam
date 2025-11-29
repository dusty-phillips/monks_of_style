

pub type ScrollSnapDestination{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn scroll_snap_destination(value: ScrollSnapDestination) -> #(String, String) {
  #("scroll-snap-destination", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_destination", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_destination", "var(--" <> variable <> ")")
}