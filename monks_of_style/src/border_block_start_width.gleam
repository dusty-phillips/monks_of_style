

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_width", "var(--" <> variable <> ")")
}