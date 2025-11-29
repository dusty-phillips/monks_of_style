

pub fn raw(value: String) -> #(String, String) {
  #("block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("block_size", "var(--" <> variable <> ")")
}