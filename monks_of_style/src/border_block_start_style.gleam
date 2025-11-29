

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_style", "var(--" <> variable <> ")")
}