

pub fn raw(value: String) -> #(String, String) {
  #("border_block_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_style", "var(--" <> variable <> ")")
}