

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_x", "var(--" <> variable <> ")")
}