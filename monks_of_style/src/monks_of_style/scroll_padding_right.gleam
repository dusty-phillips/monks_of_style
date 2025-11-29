

pub const auto_ = #("scroll-padding-right", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_right", "var(--" <> variable <> ")")
}