

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap", "var(--" <> variable <> ")")
}