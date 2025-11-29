

pub fn auto_() -> #(String, String) {
  #("scroll-padding-block-end", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block_end", "var(--" <> variable <> ")")
}