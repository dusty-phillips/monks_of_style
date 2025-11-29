

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_points_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_points_y", "var(--" <> variable <> ")")
}