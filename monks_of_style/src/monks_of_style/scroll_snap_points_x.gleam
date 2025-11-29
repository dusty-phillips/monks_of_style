

pub type ScrollSnapPointsX{
  None

}

pub fn enum(value: ScrollSnapPointsX) -> #(String, String) {
  #("scroll-snap-points-x", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_points_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_points_x", "var(--" <> variable <> ")")
}