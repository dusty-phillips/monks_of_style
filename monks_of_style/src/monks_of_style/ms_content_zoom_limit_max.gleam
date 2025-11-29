

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_limit_max", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_limit_max", "var(--" <> variable <> ")")
}