

pub fn raw(value: String) -> #(String, String) {
  #("border_block_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_width", "var(--" <> variable <> ")")
}