

pub fn auto_() -> #(String, String) {
  #("scroll-padding-block-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block_start", "var(--" <> variable <> ")")
}