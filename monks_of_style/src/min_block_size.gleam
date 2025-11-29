

pub fn raw(value: String) -> #(String, String) {
  #("min_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_block_size", "var(--" <> variable <> ")")
}