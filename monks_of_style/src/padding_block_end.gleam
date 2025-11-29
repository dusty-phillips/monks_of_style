

pub fn raw(value: String) -> #(String, String) {
  #("padding_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_block_end", "var(--" <> variable <> ")")
}