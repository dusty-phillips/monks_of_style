

pub const auto_ = #("scroll-padding-block", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block", "var(--" <> variable <> ")")
}