

pub fn raw(value: String) -> #(String, String) {
  #("inset_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_block_end", "var(--" <> variable <> ")")
}