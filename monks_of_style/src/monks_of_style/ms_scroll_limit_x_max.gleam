

pub fn auto_() -> #(String, String) {
  #("-ms-scroll-limit-x-max", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit_x_max", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit_x_max", "var(--" <> variable <> ")")
}