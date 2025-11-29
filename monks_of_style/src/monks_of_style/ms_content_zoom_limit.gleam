

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_limit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_limit", "var(--" <> variable <> ")")
}