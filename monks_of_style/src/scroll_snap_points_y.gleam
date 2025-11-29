

pub type ScrollSnapPointsY{
  None

}

pub fn scroll_snap_points_y(value: ScrollSnapPointsY) -> #(String, String) {
  #("scroll-snap-points-y", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_points_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_points_y", "var(--" <> variable <> ")")
}