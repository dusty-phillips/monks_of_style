

pub const auto_ = #("-ms-scroll-limit", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit", "var(--" <> variable <> ")")
}