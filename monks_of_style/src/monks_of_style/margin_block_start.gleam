

pub fn auto_() -> #(String, String) {
  #("margin-block-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block_start", "var(--" <> variable <> ")")
}