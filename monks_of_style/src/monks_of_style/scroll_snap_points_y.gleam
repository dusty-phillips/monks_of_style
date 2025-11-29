

pub fn none() -> #(String, String) {
  #("scroll-snap-points-y", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_points_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_points_y", "var(--" <> variable <> ")")
}