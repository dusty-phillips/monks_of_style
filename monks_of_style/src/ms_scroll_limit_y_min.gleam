

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit_y_min", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit_y_min", "var(--" <> variable <> ")")
}