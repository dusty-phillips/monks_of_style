

pub fn none() -> #(String, String) {
  #("scroll-snap-points-x", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_points_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_points_x", "var(--" <> variable <> ")")
}