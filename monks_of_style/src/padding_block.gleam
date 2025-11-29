

pub fn raw(value: String) -> #(String, String) {
  #("padding_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_block", "var(--" <> variable <> ")")
}