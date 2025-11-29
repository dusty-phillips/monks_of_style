

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap_points", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap_points", "var(--" <> variable <> ")")
}