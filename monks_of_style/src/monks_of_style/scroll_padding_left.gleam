

pub const auto_ = #("scroll-padding-left", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_left", "var(--" <> variable <> ")")
}