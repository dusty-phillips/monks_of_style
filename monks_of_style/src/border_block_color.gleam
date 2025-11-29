

pub fn raw(value: String) -> #(String, String) {
  #("border_block_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_color", "var(--" <> variable <> ")")
}