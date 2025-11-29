

pub const auto_ = #("scroll-padding-top", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_top", "var(--" <> variable <> ")")
}