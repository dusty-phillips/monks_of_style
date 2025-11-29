

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_y", "var(--" <> variable <> ")")
}