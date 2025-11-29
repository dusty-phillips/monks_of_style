

pub fn auto_() -> #(String, String) {
  #("margin-block-end", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block_end", "var(--" <> variable <> ")")
}