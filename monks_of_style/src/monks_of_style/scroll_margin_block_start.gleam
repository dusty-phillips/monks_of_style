

pub fn raw(value: String) -> #(String, String) {
  #("scroll_margin_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_margin_block_start", "var(--" <> variable <> ")")
}