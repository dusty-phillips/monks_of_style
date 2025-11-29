

pub const auto_ = #("-ms-scroll-limit-y-max", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit_y_max", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit_y_max", "var(--" <> variable <> ")")
}