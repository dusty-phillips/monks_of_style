

pub fn raw(value: String) -> #(String, String) {
  #("padding_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_block_start", "var(--" <> variable <> ")")
}