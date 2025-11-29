

pub fn raw(value: String) -> #(String, String) {
  #("max_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_block_size", "var(--" <> variable <> ")")
}